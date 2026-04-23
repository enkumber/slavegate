package com.reddit.auth.login.screen.magiclinks.request;

import com.reddit.auth.login.screen.login.LoginScreen;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f28910a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f28911b;

    /* renamed from: c, reason: collision with root package name */
    public final LoginScreen f28912c;

    public f(String identifier, boolean z15, LoginScreen loginScreen) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        this.f28910a = identifier;
        this.f28911b = z15;
        this.f28912c = loginScreen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f28910a, fVar.f28910a) && this.f28911b == fVar.f28911b && Intrinsics.areEqual(this.f28912c, fVar.f28912c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f28910a.hashCode() * 31, 31, this.f28911b);
        LoginScreen loginScreen = this.f28912c;
        if (loginScreen == null) {
            hashCode = 0;
        } else {
            hashCode = loginScreen.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder u2 = eh.u("MagicLinkRequestParameters(identifier=", this.f28910a, ", isEmail=", ", screenTarget=", this.f28911b);
        u2.append(this.f28912c);
        u2.append(")");
        return u2.toString();
    }
}
