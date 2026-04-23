package com.reddit.promotepost.screens.selectpaymentscreen;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f66839a;

    /* renamed from: b, reason: collision with root package name */
    public final String f66840b;

    public i(String cardType, String lastFourDigits) {
        Intrinsics.checkNotNullParameter(cardType, "cardType");
        Intrinsics.checkNotNullParameter(lastFourDigits, "lastFourDigits");
        this.f66839a = cardType;
        this.f66840b = lastFourDigits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f66839a, iVar.f66839a) && Intrinsics.areEqual(this.f66840b, iVar.f66840b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66840b.hashCode() + (this.f66839a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SelectPaymentViewState(cardType=", this.f66839a, ", lastFourDigits=", this.f66840b, ")");
    }
}
