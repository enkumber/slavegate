package com.reddit.rpl.gallery.component;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h4 implements l4 {

    /* renamed from: a, reason: collision with root package name */
    public final long f68589a;

    /* renamed from: b, reason: collision with root package name */
    public final String f68590b;

    public h4(long j3, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f68589a = j3;
        this.f68590b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4)) {
            return false;
        }
        h4 h4Var = (h4) obj;
        if (this.f68589a == h4Var.f68589a && Intrinsics.areEqual(this.f68590b, h4Var.f68590b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f68590b.hashCode() + (Long.hashCode(this.f68589a) * 31);
    }

    public final String toString() {
        StringBuilder q15 = sf4.a.q(this.f68589a, "Center(id=", ", message=", this.f68590b);
        q15.append(")");
        return q15.toString();
    }
}
