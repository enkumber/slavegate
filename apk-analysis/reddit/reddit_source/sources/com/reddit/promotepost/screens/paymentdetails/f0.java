package com.reddit.promotepost.screens.paymentdetails;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f0 implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f66647a;

    /* renamed from: b, reason: collision with root package name */
    public final String f66648b;

    public f0(String cardType, String lastFourDigits) {
        Intrinsics.checkNotNullParameter(cardType, "cardType");
        Intrinsics.checkNotNullParameter(lastFourDigits, "lastFourDigits");
        this.f66647a = cardType;
        this.f66648b = lastFourDigits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (Intrinsics.areEqual(this.f66647a, f0Var.f66647a) && Intrinsics.areEqual(this.f66648b, f0Var.f66648b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66648b.hashCode() + (this.f66647a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SavedCard(cardType=", this.f66647a, ", lastFourDigits=", this.f66648b, ")");
    }
}
