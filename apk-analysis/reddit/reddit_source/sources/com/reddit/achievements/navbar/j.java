package com.reddit.achievements.navbar;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j implements androidx.compose.ui.window.s {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t1.c f23604a;

    public j(t1.c cVar) {
        this.f23604a = cVar;
    }

    @Override // androidx.compose.ui.window.s
    public final long a(t1.k anchorBounds, long j3, LayoutDirection layoutDirection, long j15) {
        Intrinsics.checkNotNullParameter(anchorBounds, "anchorBounds");
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        long j16 = (anchorBounds.f140906c << 32) | (anchorBounds.f140907d & 4294967295L);
        float f4 = k.f23605a;
        t1.c cVar = this.f23604a;
        return t1.j.d(j16, ((-cVar.b0(f4)) << 32) | (cVar.b0(k.f23607c) & 4294967295L));
    }
}
