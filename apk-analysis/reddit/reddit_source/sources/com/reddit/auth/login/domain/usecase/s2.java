package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f27593a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27594b;

    public s2(String jwt, String code) {
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        Intrinsics.checkNotNullParameter(code, "code");
        this.f27593a = jwt;
        this.f27594b = code;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s2) {
                s2 s2Var = (s2) obj;
                if (!Intrinsics.areEqual(this.f27593a, s2Var.f27593a) || !Intrinsics.areEqual(this.f27594b, s2Var.f27594b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return f00.a.a(this.f27593a.hashCode() * 31, 31, this.f27594b);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Params(jwt=", this.f27593a, ", code=", this.f27594b, ", smsNotificationEnabled=null)");
    }
}
