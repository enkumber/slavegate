package com.reddit.auth.login.screen.liteaccountagreement;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28630a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f28631b;

    /* renamed from: c, reason: collision with root package name */
    public final int f28632c;

    public m(int i, boolean z15, boolean z16) {
        this.f28630a = z15;
        this.f28631b = z16;
        this.f28632c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f28630a == mVar.f28630a && this.f28631b == mVar.f28631b && this.f28632c == mVar.f28632c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f28632c) + a0.c.f(Boolean.hashCode(this.f28630a) * 31, 31, this.f28631b);
    }

    public final String toString() {
        return y0.l(this.f28632c, ")", hl.a.q("LiteAccountAgreementViewState(isLoading=", ", isError=", ", error=", this.f28630a, this.f28631b));
    }
}
