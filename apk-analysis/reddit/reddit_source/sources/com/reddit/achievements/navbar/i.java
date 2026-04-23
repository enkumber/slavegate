package com.reddit.achievements.navbar;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i implements androidx.compose.ui.window.s {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t1.c f23603a;

    public i(t1.c cVar) {
        this.f23603a = cVar;
    }

    @Override // androidx.compose.ui.window.s
    public final long a(t1.k anchorBounds, long j3, LayoutDirection layoutDirection, long j15) {
        Intrinsics.checkNotNullParameter(anchorBounds, "anchorBounds");
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        return t1.j.d(anchorBounds.c(), (0 << 32) | (this.f23603a.b0(k.f23606b) & 4294967295L));
    }
}
