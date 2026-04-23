package com.reddit.devplatform.features.customposts;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j1 implements p1 {

    /* renamed from: a, reason: collision with root package name */
    public final z81.b f34289a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f34290b;

    public j1(z81.b error, boolean z15) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f34289a = error;
        this.f34290b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        if (Intrinsics.areEqual(this.f34289a, j1Var.f34289a) && this.f34290b == j1Var.f34290b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f34290b) + (this.f34289a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(error=" + this.f34289a + ", isInitialRenderRequest=" + this.f34290b + ")";
    }
}
