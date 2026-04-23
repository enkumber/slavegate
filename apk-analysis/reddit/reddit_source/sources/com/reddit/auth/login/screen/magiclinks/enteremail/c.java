package com.reddit.auth.login.screen.magiclinks.enteremail;

import bc1.r1;
import com.reddit.ui.compose.ds.eh;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28780a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28781b;

    /* renamed from: c, reason: collision with root package name */
    public final eh f28782c;

    /* renamed from: d, reason: collision with root package name */
    public final String f28783d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f28784e;

    public c(boolean z15, String value, eh inputStatus, String errorMessage, boolean z16) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(inputStatus, "inputStatus");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f28780a = z15;
        this.f28781b = value;
        this.f28782c = inputStatus;
        this.f28783d = errorMessage;
        this.f28784e = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f28780a == cVar.f28780a && Intrinsics.areEqual(this.f28781b, cVar.f28781b) && Intrinsics.areEqual(this.f28782c, cVar.f28782c) && Intrinsics.areEqual(this.f28783d, cVar.f28783d) && this.f28784e == cVar.f28784e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28784e) + f00.a.a((this.f28782c.hashCode() + f00.a.a(Boolean.hashCode(this.f28780a) * 31, 31, this.f28781b)) * 31, 31, this.f28783d);
    }

    public final String toString() {
        StringBuilder s2 = r1.s("IdentifierInputViewState(isEnabled=", ", value=", this.f28781b, ", inputStatus=", this.f28780a);
        s2.append(this.f28782c);
        s2.append(", errorMessage=");
        s2.append(this.f28783d);
        s2.append(", showTrailingIcon=");
        return f00.a.m(")", s2, this.f28784e);
    }
}
