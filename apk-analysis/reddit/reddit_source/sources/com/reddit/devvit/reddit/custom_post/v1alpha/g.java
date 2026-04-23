package com.reddit.devvit.reddit.custom_post.v1alpha;

import com.google.protobuf.Struct;
import com.google.protobuf.k3;
import com.reddit.devvit.ui.block_kit.v1beta.Rendering$BlockRenderResponse;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public interface g extends k3 {
    Rendering$BlockRenderResponse getBlocks();

    Struct getState();

    boolean hasBlocks();

    boolean hasState();
}
