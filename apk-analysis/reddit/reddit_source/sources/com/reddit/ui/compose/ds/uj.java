package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class uj implements tj {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.graphics.x0 f79684a;

    public final boolean equals(Object obj) {
        if (obj instanceof uj) {
            if (!Intrinsics.areEqual(this.f79684a, ((uj) obj).f79684a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f79684a.hashCode();
    }

    public final String toString() {
        return "TopAppBarBackgroundBrush(brush=" + this.f79684a + ")";
    }
}
