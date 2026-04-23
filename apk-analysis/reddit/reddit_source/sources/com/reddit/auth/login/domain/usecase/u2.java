package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f27608a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27609b;

    public u2(String jwt, String str, int i) {
        str = (i & 2) != 0 ? null : str;
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        this.f27608a = jwt;
        this.f27609b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u2) {
                u2 u2Var = (u2) obj;
                if (!Intrinsics.areEqual(this.f27608a, u2Var.f27608a) || !Intrinsics.areEqual(this.f27609b, u2Var.f27609b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f27608a.hashCode() * 31;
        String str = this.f27609b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 + hashCode) * 31;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Params(jwt=", this.f27608a, ", password=", this.f27609b, ", smsNotificationEnabled=null)");
    }
}
