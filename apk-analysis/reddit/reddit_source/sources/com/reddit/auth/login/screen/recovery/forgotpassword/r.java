package com.reddit.auth.login.screen.recovery.forgotpassword;

import bc1.r1;
import com.reddit.ui.compose.ds.eh;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29037a;

    /* renamed from: b, reason: collision with root package name */
    public final String f29038b;

    /* renamed from: c, reason: collision with root package name */
    public final eh f29039c;

    /* renamed from: d, reason: collision with root package name */
    public final String f29040d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f29041e;

    public r(boolean z15, String value, eh inputStatus, String errorMessage, boolean z16) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(inputStatus, "inputStatus");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f29037a = z15;
        this.f29038b = value;
        this.f29039c = inputStatus;
        this.f29040d = errorMessage;
        this.f29041e = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f29037a == rVar.f29037a && Intrinsics.areEqual(this.f29038b, rVar.f29038b) && Intrinsics.areEqual(this.f29039c, rVar.f29039c) && Intrinsics.areEqual(this.f29040d, rVar.f29040d) && this.f29041e == rVar.f29041e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29041e) + f00.a.a((this.f29039c.hashCode() + f00.a.a(Boolean.hashCode(this.f29037a) * 31, 31, this.f29038b)) * 31, 31, this.f29040d);
    }

    public final String toString() {
        StringBuilder s2 = r1.s("IdentifierInputViewState(isEnabled=", ", value=", this.f29038b, ", inputStatus=", this.f29037a);
        s2.append(this.f29039c);
        s2.append(", errorMessage=");
        s2.append(this.f29040d);
        s2.append(", showTrailingIcon=");
        return f00.a.m(")", s2, this.f29041e);
    }
}
