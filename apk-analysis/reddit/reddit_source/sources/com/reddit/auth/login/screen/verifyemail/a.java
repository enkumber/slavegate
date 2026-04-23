package com.reddit.auth.login.screen.verifyemail;

import bc1.r1;
import com.reddit.ui.compose.ds.eh;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29409a;

    /* renamed from: b, reason: collision with root package name */
    public final String f29410b;

    /* renamed from: c, reason: collision with root package name */
    public final eh f29411c;

    /* renamed from: d, reason: collision with root package name */
    public final String f29412d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f29413e;

    public a(boolean z15, String value, eh inputStatus, String errorMessage, boolean z16) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(inputStatus, "inputStatus");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f29409a = z15;
        this.f29410b = value;
        this.f29411c = inputStatus;
        this.f29412d = errorMessage;
        this.f29413e = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f29409a == aVar.f29409a && Intrinsics.areEqual(this.f29410b, aVar.f29410b) && Intrinsics.areEqual(this.f29411c, aVar.f29411c) && Intrinsics.areEqual(this.f29412d, aVar.f29412d) && this.f29413e == aVar.f29413e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29413e) + f00.a.a((this.f29411c.hashCode() + f00.a.a(Boolean.hashCode(this.f29409a) * 31, 31, this.f29410b)) * 31, 31, this.f29412d);
    }

    public final String toString() {
        StringBuilder s2 = r1.s("CodeInputViewState(isEnabled=", ", value=", this.f29410b, ", inputStatus=", this.f29409a);
        s2.append(this.f29411c);
        s2.append(", errorMessage=");
        s2.append(this.f29412d);
        s2.append(", showTrailingIcon=");
        return f00.a.m(")", s2, this.f29413e);
    }
}
