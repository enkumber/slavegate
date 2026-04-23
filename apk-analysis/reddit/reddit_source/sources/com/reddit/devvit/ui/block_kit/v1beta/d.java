package com.reddit.devvit.ui.block_kit.v1beta;

import com.google.protobuf.k3;
import com.reddit.devvit.ui.block_kit.v1beta.Attributes$BlockSizes;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public interface d extends k3 {
    Attributes$BlockSizes.Dimension.Value getMax();

    Attributes$BlockSizes.Dimension.Value getMin();

    Attributes$BlockSizes.Dimension.Value getValue();

    boolean hasMax();

    boolean hasMin();

    boolean hasValue();
}
