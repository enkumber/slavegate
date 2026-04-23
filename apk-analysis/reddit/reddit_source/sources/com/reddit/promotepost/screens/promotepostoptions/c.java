package com.reddit.promotepost.screens.promotepostoptions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f66718a;

    /* renamed from: b, reason: collision with root package name */
    public final String f66719b;

    public c(long j3, String displayableAmount) {
        Intrinsics.checkNotNullParameter(displayableAmount, "displayableAmount");
        this.f66718a = j3;
        this.f66719b = displayableAmount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f66718a == cVar.f66718a && Intrinsics.areEqual(this.f66719b, cVar.f66719b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66719b.hashCode() + (Long.hashCode(this.f66718a) * 31);
    }

    public final String toString() {
        StringBuilder q15 = sf4.a.q(this.f66718a, "CurrencyAmount(amount=", ", displayableAmount=", this.f66719b);
        q15.append(")");
        return q15.toString();
    }
}
