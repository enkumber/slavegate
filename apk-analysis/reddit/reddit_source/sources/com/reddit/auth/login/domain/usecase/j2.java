package com.reddit.auth.login.domain.usecase;

import com.reddit.auth.login.model.Credentials;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j2 {

    /* renamed from: a, reason: collision with root package name */
    public final Credentials f27470a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f27471b;

    public j2(Credentials credentials, boolean z15) {
        Intrinsics.checkNotNullParameter(credentials, "credentials");
        this.f27470a = credentials;
        this.f27471b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j2) {
                j2 j2Var = (j2) obj;
                if (!Intrinsics.areEqual(this.f27470a, j2Var.f27470a) || this.f27471b != j2Var.f27471b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27471b) + (this.f27470a.hashCode() * 31);
    }

    public final String toString() {
        return "SwitchAccountParams(credentials=" + this.f27470a + ", isSignup=" + this.f27471b + ")";
    }
}
