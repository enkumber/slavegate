package com.reddit.matrix.domain.usecases;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.room.model.Membership;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final Membership f46592a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f46593b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f46594c;

    public p1(Membership membership, Boolean bool, boolean z15) {
        this.f46592a = membership;
        this.f46593b = bool;
        this.f46594c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        if (this.f46592a == p1Var.f46592a && Intrinsics.areEqual(this.f46593b, p1Var.f46593b) && this.f46594c == p1Var.f46594c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Membership membership = this.f46592a;
        if (membership == null) {
            hashCode = 0;
        } else {
            hashCode = membership.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool = this.f46593b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return Boolean.hashCode(this.f46594c) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BitsICareAbout(membership=");
        sb2.append(this.f46592a);
        sb2.append(", isHidden=");
        sb2.append(this.f46593b);
        sb2.append(", hasBeenVisible=");
        return f00.a.m(")", sb2, this.f46594c);
    }
}
