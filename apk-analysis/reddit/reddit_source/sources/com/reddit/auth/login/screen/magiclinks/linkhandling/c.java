package com.reddit.auth.login.screen.magiclinks.linkhandling;

import bc1.r1;
import com.reddit.ui.compose.ds.eh;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28847a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28848b;

    /* renamed from: c, reason: collision with root package name */
    public final eh f28849c;

    /* renamed from: d, reason: collision with root package name */
    public final String f28850d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f28851e;

    public c(boolean z15, String value, eh inputStatus, String errorMessage, boolean z16) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(inputStatus, "inputStatus");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f28847a = z15;
        this.f28848b = value;
        this.f28849c = inputStatus;
        this.f28850d = errorMessage;
        this.f28851e = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f28847a == cVar.f28847a && Intrinsics.areEqual(this.f28848b, cVar.f28848b) && Intrinsics.areEqual(this.f28849c, cVar.f28849c) && Intrinsics.areEqual(this.f28850d, cVar.f28850d) && this.f28851e == cVar.f28851e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28851e) + f00.a.a((this.f28849c.hashCode() + f00.a.a(Boolean.hashCode(this.f28847a) * 31, 31, this.f28848b)) * 31, 31, this.f28850d);
    }

    public final String toString() {
        StringBuilder s2 = r1.s("IdentifierInputViewState(isEnabled=", ", value=", this.f28848b, ", inputStatus=", this.f28847a);
        s2.append(this.f28849c);
        s2.append(", errorMessage=");
        s2.append(this.f28850d);
        s2.append(", showTrailingIcon=");
        return f00.a.m(")", s2, this.f28851e);
    }
}
