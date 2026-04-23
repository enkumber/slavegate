package com.reddit.answers.screens.detail;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f26799a;

    /* renamed from: b, reason: collision with root package name */
    public final int f26800b;

    public u0(String nodePath, int i) {
        Intrinsics.checkNotNullParameter(nodePath, "nodePath");
        this.f26799a = nodePath;
        this.f26800b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (Intrinsics.areEqual(this.f26799a, u0Var.f26799a) && this.f26800b == u0Var.f26800b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26800b) + (this.f26799a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f26800b, "TruncationPoint(nodePath=", this.f26799a, ", truncationLength=", ")");
    }
}
