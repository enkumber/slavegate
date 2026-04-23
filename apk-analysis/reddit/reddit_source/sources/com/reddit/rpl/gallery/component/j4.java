package com.reddit.rpl.gallery.component;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j4 implements l4 {

    /* renamed from: a, reason: collision with root package name */
    public final long f68635a;

    /* renamed from: b, reason: collision with root package name */
    public final String f68636b;

    public j4(long j3, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f68635a = j3;
        this.f68636b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4)) {
            return false;
        }
        j4 j4Var = (j4) obj;
        if (this.f68635a == j4Var.f68635a && Intrinsics.areEqual(this.f68636b, j4Var.f68636b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f68636b.hashCode() + (Long.hashCode(this.f68635a) * 31);
    }

    public final String toString() {
        StringBuilder q15 = sf4.a.q(this.f68635a, "NoAction(id=", ", message=", this.f68636b);
        q15.append(")");
        return q15.toString();
    }
}
