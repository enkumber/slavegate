package com.reddit.promotepost.screens.paymentdetails;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f66646a;

    public f(boolean z15) {
        this.f66646a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && this.f66646a == ((f) obj).f66646a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f66646a);
    }

    public final String toString() {
        return wh.a.p("SubmittableStateChange(isSubmittable=", ")", this.f66646a);
    }
}
