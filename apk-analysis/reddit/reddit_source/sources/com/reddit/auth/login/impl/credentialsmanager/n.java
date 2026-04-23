package com.reddit.auth.login.impl.credentialsmanager;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends p {

    /* renamed from: a, reason: collision with root package name */
    public final String f27723a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27724b;

    public n(String id5, String password) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(password, "password");
        this.f27723a = id5;
        this.f27724b = password;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f27723a, nVar.f27723a) && Intrinsics.areEqual(this.f27724b, nVar.f27724b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27724b.hashCode() + (this.f27723a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("PasswordCredential(id=", this.f27723a, ", password=", this.f27724b, ")");
    }
}
