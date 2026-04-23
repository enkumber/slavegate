package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.graphics.r f77847a;

    public static androidx.compose.ui.graphics.x0 a(long j3) {
        if (j3 != 16) {
            return new androidx.compose.ui.graphics.x0(j3);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c0) {
            if (!Intrinsics.areEqual(this.f77847a, ((c0) obj).f77847a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        androidx.compose.ui.graphics.r rVar = this.f77847a;
        if (rVar == null) {
            return 0;
        }
        return rVar.hashCode();
    }

    public final String toString() {
        return "AvatarBorder(brush=" + this.f77847a + ")";
    }
}
