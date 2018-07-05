[
    {
        "ID": "m0m44axt35cgjetcjwzls7u9r",
        "Version": {
            "Index": 22
        },
        "CreatedAt": "2017-10-07T00:17:44.038961419Z",
        "UpdatedAt": "2017-10-07T00:17:44.040746062Z",
        "Spec": {
            "Name": "webapp_web",
            "Labels": {
                "com.docker.stack.image": "arungupta/docker-javaee:dockerconeu17",
                "com.docker.stack.namespace": "webapp"
            },
            "TaskTemplate": {
                "ContainerSpec": {
                    "Image": "arungupta/docker-javaee:dockerconeu17@sha256:6a403c35d2ab4442f029849207068eadd8180c67e2166478bc3294adbf578251",
                    "Labels": {
                        "com.docker.stack.namespace": "webapp"
                    },
                    "Privileges": {
                        "CredentialSpec": null,
                        "SELinuxContext": null
                    },
                    "StopGracePeriod": 10000000000,
                    "DNSConfig": {}
                },
                "Resources": {},
                "RestartPolicy": {
                    "Condition": "any",
                    "Delay": 5000000000,
                    "MaxAttempts": 0
                },
                "Placement": {
                    "Platforms": [
                        {
                            "Architecture": "amd64",
                            "OS": "linux"
                        }
                    ]
                },
                "Networks": [
                    {
                        "Target": "bwnp1nvkkga68dirhp1ue7qey",
                        "Aliases": [
                            "web"
                        ]
                    }
                ],
                "ForceUpdate": 0,
                "Runtime": "container"
            },
            "Mode": {
                "Replicated": {
                    "Replicas": 1
                }
            },
            "UpdateConfig": {
                "Parallelism": 1,
                "FailureAction": "pause",
                "Monitor": 5000000000,
                "MaxFailureRatio": 0,
                "Order": "stop-first"
            },
            "RollbackConfig": {
                "Parallelism": 1,
                "FailureAction": "pause",
                "Monitor": 5000000000,
                "MaxFailureRatio": 0,
                "Order": "stop-first"
            },
            "EndpointSpec": {
                "Mode": "vip",
                "Ports": [
                    {
                        "Protocol": "tcp",
                        "TargetPort": 8080,
                        "PublishedPort": 8080,
                        "PublishMode": "ingress"
                    },
                    {
                        "Protocol": "tcp",
                        "TargetPort": 9990,
                        "PublishedPort": 9990,
                        "PublishMode": "ingress"
                    }
                ]
            }
        },
        "Endpoint": {
            "Spec": {
                "Mode": "vip",
                "Ports": [
                    {
                        "Protocol": "tcp",
                        "TargetPort": 8080,
                        "PublishedPort": 8080,
                        "PublishMode": "ingress"
                    },
                    {
                        "Protocol": "tcp",
                        "TargetPort": 9990,
                        "PublishedPort": 9990,
                        "PublishMode": "ingress"
                    }
                ]
            },
            "Ports": [
                {
                    "Protocol": "tcp",
                    "TargetPort": 8080,
                    "PublishedPort": 8080,
                    "PublishMode": "ingress"
                },
                {
                    "Protocol": "tcp",
                    "TargetPort": 9990,
                    "PublishedPort": 9990,
                    "PublishMode": "ingress"
                }
            ],
            "VirtualIPs": [
                {
                    "NetworkID": "vysfza7wgjepdlutuwuigbws1",
                    "Addr": "10.255.0.5/16"
                },
                {
                    "NetworkID": "bwnp1nvkkga68dirhp1ue7qey",
                    "Addr": "10.0.0.4/24"
                }
            ]
        }
    }
]
