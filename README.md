[![Create Go App][repo_logo_img]][repo_url]

# Image Tools

[![ci](https://github.com/mandico/image-tools/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/mandico/image-tools/actions/workflows/docker-publish.yml)

Imagem com utilitários para troubleshooting em ambiente de orquestracao de containers.

## ⚡️ Quick start

Build Image:

```bash
make build
```
```bash
docker build -t "image-tools:latest" .
[+] Building 3.3s (7/7) FINISHED                                                                                                         docker:desktop-linux
 => [internal] load .dockerignore                                                                                                                        0.0s
 => => transferring context: 173B                                                                                                                        0.0s
 => [internal] load build definition from Dockerfile                                                                                                     0.0s
 => => transferring dockerfile: 437B                                                                                                                     0.0s
 => [internal] load metadata for docker.io/library/alpine:3.18                                                                                           3.2s
 => [auth] library/alpine:pull token for registry-1.docker.io                                                                                            0.0s
 => [1/2] FROM docker.io/library/alpine:3.18@sha256:eece025e432126ce23f223450a0326fbebde39cdf496a85d8c016293fc851978                                     0.0s
 => CACHED [2/2] RUN apk update     && apk add --no-cache --update     vim     bash     net-tools     curl     wget     tcpdump     nmap     busybox-ex  0.0s
 => exporting to image                                                                                                                                   0.0s
 => => exporting layers                                                                                                                                  0.0s
 => => writing image sha256:d9cd6c6405c491170ed3b39f661cbc7b2c7bae319676dced0312e2642d29dbb8                                                             0.0s
 => => naming to docker.io/library/image-tools:latest                                                                                                    0.0s

What's Next?
  View a summary of image vulnerabilities and recommendations → docker scout quickview
docker run --rm -v /var/run/docker.sock:/var/run/docker.sock aquasec/trivy image "image-tools:latest"
2023-11-20T21:20:58.868-0300    INFO    Vulnerability scanning is enabled
2023-11-20T21:20:58.869-0300    INFO    Secret scanning is enabled
2023-11-20T21:20:58.869-0300    INFO    If your scanning is slow, please try '--scanners vuln' to disable secret scanning
2023-11-20T21:20:58.869-0300    INFO    Please see also https://aquasecurity.github.io/trivy/v0.45/docs/scanner/secret/#recommendation for faster secret detection
2023-11-20T21:20:59.420-0300    INFO    Detected OS: alpine
2023-11-20T21:20:59.420-0300    INFO    Detecting Alpine vulnerabilities...
2023-11-20T21:20:59.427-0300    INFO    Number of language-specific files: 0

image-tools:latest (alpine 3.21.2)

Total: 0 (UNKNOWN: 0, LOW: 0, MEDIUM: 0, HIGH: 0, CRITICAL: 0)
```

Run Image:

```bash
make run
```
---
<!-- Go -->

[go_download_url]: https://golang.org/dl/
[go_install_url]: https://golang.org/cmd/go/#hdr-Compile_and_install_packages_and_dependencies
[go_version_img]: https://img.shields.io/badge/Go-1.20+-00ADD8?style=for-the-badge&logo=go
[go_report_img]: https://img.shields.io/badge/Go_report-A+-success?style=for-the-badge&logo=none
[go_report_url]: https://goreportcard.com/report/github.com/create-go-app/cli
[go_code_coverage_img]: https://img.shields.io/badge/code_coverage-88%25-success?style=for-the-badge&logo=none
[go_dev_url]: https://pkg.go.dev/github.com/create-go-app/cli/v4

<!-- Repository -->

[repo_url]: https://github.com/create-go-app/cli
[repo_logo_url]: https://github.com/create-go-app/cli/wiki/Logo
[repo_logo_img]: img/01-primary-blue-docker-logo.png
[repo_license_url]: https://github.com/create-go-app/cli/blob/main/LICENSE
[repo_license_img]: https://img.shields.io/badge/license-Apache_2.0-red?style=for-the-badge&logo=none
[repo_cc_url]: https://creativecommons.org/licenses/by-sa/4.0/
[repo_v2_url]: https://github.com/create-go-app/cli/tree/v2
[repo_v3_url]: https://github.com/create-go-app/cli/tree/v3
[repo_issues_url]: https://github.com/create-go-app/cli/issues
[repo_pull_request_url]: https://github.com/create-go-app/cli/pulls
[repo_discussions_url]: https://github.com/create-go-app/cli/discussions
[repo_releases_url]: https://github.com/create-go-app/cli/releases
[repo_wiki_url]: https://github.com/create-go-app/cli/wiki
[repo_wiki_img]: https://img.shields.io/badge/docs-wiki_page-blue?style=for-the-badge&logo=none
[repo_wiki_faq_url]: https://github.com/create-go-app/cli/wiki/FAQ

<!-- Project -->

[cgapp_deploy_gif]: https://user-images.githubusercontent.com/11155743/116796941-3c421e00-aae9-11eb-9575-d72550814d7a.gif
[cgapp_create_gif]: https://user-images.githubusercontent.com/11155743/116796937-38160080-aae9-11eb-8e21-fb1be2750aa4.gif
[cgapp_product-hunt_url]: https://www.producthunt.com/posts/create-go-app?utm_source=badge-review&utm_medium=badge&utm_souce=badge-create-go-app#discussion-body
[cgapp_product-hunt_img]: https://api.producthunt.com/widgets/embed-image/v1/review.svg?post_id=316086&theme=light
[cgapp_chi-template_url]: https://github.com/create-go-app/chi-go-template
[cgapp_fiber-template_url]: https://github.com/create-go-app/fiber-go-template
[cgapp_net-http-template_url]: https://github.com/create-go-app/net_http-go-template

<!-- Author -->

[author]: https://github.com/koddr
[author_do_ref_url]: https://m.do.co/c/b41859fa9b6e

