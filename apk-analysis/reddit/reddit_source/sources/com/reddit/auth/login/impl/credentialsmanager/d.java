package com.reddit.auth.login.impl.credentialsmanager;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f27709a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27710b;

    public d(String identifier, String password) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(password, "password");
        this.f27709a = identifier;
        this.f27710b = password;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f27709a, dVar.f27709a) && Intrinsics.areEqual(this.f27710b, dVar.f27710b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27710b.hashCode() + (this.f27709a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("PasswordCredential(identifier=", this.f27709a, ", password=", this.f27710b, ")");
    }
}
