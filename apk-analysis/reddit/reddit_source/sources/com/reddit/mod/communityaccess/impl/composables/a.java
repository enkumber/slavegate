package com.reddit.mod.communityaccess.impl.composables;

import androidx.compose.ui.graphics.k0;
import androidx.compose.ui.graphics.l;
import androidx.compose.ui.graphics.n0;
import androidx.compose.ui.graphics.v0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f51046a = new Object();

    @Override // androidx.compose.ui.graphics.v0
    public final n0 a(long j3, LayoutDirection layoutDirection, t1.c density) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(density, "density");
        androidx.compose.ui.graphics.h a15 = l.a();
        int i = (int) (4294967295L & j3);
        float intBitsToFloat = Float.intBitsToFloat(i) * 0.55f;
        a15.j(0.0f, 0.0f);
        a15.i(0.0f, intBitsToFloat);
        int i15 = (int) (j3 >> 32);
        a15.f7369a.quadTo(Float.intBitsToFloat(i15) / 2, Float.intBitsToFloat(i) * 0.8f, Float.intBitsToFloat(i15), intBitsToFloat);
        a15.i(Float.intBitsToFloat(i15), 0.0f);
        a15.f();
        return new k0(a15);
    }
}
