package com.reddit.screens.drawer.helper;

import com.reddit.domain.model.AccountInfo;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final AccountInfo f72890a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f72891b;

    public o(AccountInfo accountInfo, boolean z15) {
        Intrinsics.checkNotNullParameter(accountInfo, "accountInfo");
        this.f72890a = accountInfo;
        this.f72891b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f72890a, oVar.f72890a) && this.f72891b == oVar.f72891b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f72891b) + (this.f72890a.hashCode() * 31);
    }

    public final String toString() {
        return "AccountInfoResult(accountInfo=" + this.f72890a + ", showPresence=" + this.f72891b + ")";
    }
}
