package com.reddit.screen;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f70751a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f70752b;

    public n0(String label, Function1 onClick) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        this.f70751a = label;
        this.f70752b = onClick;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (Intrinsics.areEqual(this.f70751a, n0Var.f70751a) && Intrinsics.areEqual(this.f70752b, n0Var.f70752b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70752b.hashCode() + (this.f70751a.hashCode() * 31);
    }

    public final String toString() {
        return "ToastAction(label=" + this.f70751a + ", onClick=" + this.f70752b + ")";
    }
}
