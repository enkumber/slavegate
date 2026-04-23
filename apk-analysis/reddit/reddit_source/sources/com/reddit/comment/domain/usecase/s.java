package com.reddit.comment.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final hx.f f30403a;

    /* renamed from: b, reason: collision with root package name */
    public final int f30404b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f30405c;

    public s(hx.f fVar, int i, boolean z15) {
        this.f30403a = fVar;
        this.f30404b = i;
        this.f30405c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f30403a, sVar.f30403a) && this.f30404b == sVar.f30404b && this.f30405c == sVar.f30405c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hx.f fVar = this.f30403a;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        return Boolean.hashCode(this.f30405c) + a0.c.c(this.f30404b, hashCode * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentTrackedEmission(result=");
        sb2.append(this.f30403a);
        sb2.append(", requestIndex=");
        sb2.append(this.f30404b);
        sb2.append(", previousRequestSucceed=");
        return f00.a.m(")", sb2, this.f30405c);
    }
}
