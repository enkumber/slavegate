package com.reddit.devvit.ui.block_kit.v1beta;

import com.reddit.devvit.ui.block_kit.v1beta.Attributes$BlockSizes;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract class t {
    public static final Attributes$BlockSizes.Dimension.Value a(d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        if (dVar.hasMax()) {
            return dVar.getMax();
        }
        return null;
    }

    public static final Attributes$BlockSizes.Dimension.Value b(d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        if (dVar.hasMin()) {
            return dVar.getMin();
        }
        return null;
    }

    public static final Attributes$BlockSizes.Dimension.Value c(d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        if (dVar.hasValue()) {
            return dVar.getValue();
        }
        return null;
    }
}
