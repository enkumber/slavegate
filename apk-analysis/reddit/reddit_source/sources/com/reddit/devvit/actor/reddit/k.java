package com.reddit.devvit.actor.reddit;

import com.google.protobuf.k3;
import com.reddit.devvit.plugin.redditapi.common.CommonMsg$RedditObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public interface k extends k3 {
    CommonMsg$RedditObject getComment();

    CommonMsg$RedditObject getPost();

    boolean hasComment();

    boolean hasPost();
}
