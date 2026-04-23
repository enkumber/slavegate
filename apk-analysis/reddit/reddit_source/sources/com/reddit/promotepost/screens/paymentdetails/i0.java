package com.reddit.promotepost.screens.paymentdetails;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final h f66659a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f66660b;

    public i0(h creditCardForm, h0 actionInfo) {
        Intrinsics.checkNotNullParameter(creditCardForm, "creditCardForm");
        Intrinsics.checkNotNullParameter(actionInfo, "actionInfo");
        this.f66659a = creditCardForm;
        this.f66660b = actionInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (Intrinsics.areEqual(this.f66659a, i0Var.f66659a) && Intrinsics.areEqual(this.f66660b, i0Var.f66660b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66660b.hashCode() + (this.f66659a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackingState(creditCardForm=" + this.f66659a + ", actionInfo=" + this.f66660b + ")";
    }
}
