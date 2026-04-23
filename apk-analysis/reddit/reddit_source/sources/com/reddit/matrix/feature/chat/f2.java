package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f2 implements f3 {

    /* renamed from: a, reason: collision with root package name */
    public final h4 f47407a;

    public f2(h4 selection) {
        Intrinsics.checkNotNullParameter(selection, "selection");
        this.f47407a = selection;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof f2) || !Intrinsics.areEqual(this.f47407a, ((f2) obj).f47407a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f47407a.f47438a);
    }

    public final String toString() {
        return "OpenCamera(selection=" + this.f47407a + ")";
    }
}
