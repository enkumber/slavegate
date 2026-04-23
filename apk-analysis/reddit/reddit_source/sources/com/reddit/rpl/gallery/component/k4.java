package com.reddit.rpl.gallery.component;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k4 implements l4 {

    /* renamed from: a, reason: collision with root package name */
    public final long f68647a;

    /* renamed from: b, reason: collision with root package name */
    public final String f68648b;

    public k4(long j3, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f68647a = j3;
        this.f68648b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4)) {
            return false;
        }
        k4 k4Var = (k4) obj;
        if (this.f68647a == k4Var.f68647a && Intrinsics.areEqual(this.f68648b, k4Var.f68648b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f68648b.hashCode() + (Long.hashCode(this.f68647a) * 31);
    }

    public final String toString() {
        StringBuilder q15 = sf4.a.q(this.f68647a, "WithAction(id=", ", message=", this.f68648b);
        q15.append(")");
        return q15.toString();
    }
}
