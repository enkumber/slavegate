package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f9 implements androidx.compose.ui.layout.l1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f78252a;

    @Override // androidx.compose.ui.layout.l1
    public final Object e(t1.c cVar, Object obj) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f9) {
            if (this.f78252a != ((f9) obj).f78252a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f78252a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f78252a, "Divider(afterItemIndex=", ")");
    }
}
