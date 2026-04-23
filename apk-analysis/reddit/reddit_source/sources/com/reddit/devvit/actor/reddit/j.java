package com.reddit.devvit.actor.reddit;

import com.google.protobuf.t1;
import com.reddit.devvit.plugin.redditapi.common.CommonMsg$RedditObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class j extends t1 implements k {
    @Override // com.reddit.devvit.actor.reddit.k
    public final CommonMsg$RedditObject getComment() {
        return ((ContextActionOuterClass$ContextActionRequest) this.f22399b).getComment();
    }

    @Override // com.reddit.devvit.actor.reddit.k
    public final CommonMsg$RedditObject getPost() {
        return ((ContextActionOuterClass$ContextActionRequest) this.f22399b).getPost();
    }

    @Override // com.reddit.devvit.actor.reddit.k
    public final boolean hasComment() {
        return ((ContextActionOuterClass$ContextActionRequest) this.f22399b).hasComment();
    }

    @Override // com.reddit.devvit.actor.reddit.k
    public final boolean hasPost() {
        return ((ContextActionOuterClass$ContextActionRequest) this.f22399b).hasPost();
    }
}
