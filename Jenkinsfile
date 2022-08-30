node {

    stage(&#39;Clone repository&#39;) {
           checkout scm
}

stage(&#39;Build image&#39;) {
app = docker.build(&quot;testproject&quot;)
}

stage(&#39;Deploy&#39;) {
sh (&quot;docker run -d -p 8086:80 testproject&quot;)
  }

stage(&#39;Remove old images&#39;) {
// remove docker old images
sh(&quot;docker rmi testproject:latest -f&quot;)

}
}
