package com.reddit.promotepost.screens.savenewcardscreen;

import com.reddit.promotepost.screens.paymentdetails.e0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f66788a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f66789b;

    /* renamed from: c, reason: collision with root package name */
    public final e0 f66790c;

    public o(boolean z15, boolean z16, e0 enteringCard) {
        Intrinsics.checkNotNullParameter(enteringCard, "enteringCard");
        this.f66788a = z15;
        this.f66789b = z16;
        this.f66790c = enteringCard;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f66788a == oVar.f66788a && this.f66789b == oVar.f66789b && Intrinsics.areEqual(this.f66790c, oVar.f66790c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66790c.hashCode() + a0.c.f(Boolean.hashCode(this.f66788a) * 31, 31, this.f66789b);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("Content(isSaveCardButtonEnabled=", ", isSubmitting=", ", enteringCard=", this.f66788a, this.f66789b);
        q15.append(this.f66790c);
        q15.append(")");
        return q15.toString();
    }
}
