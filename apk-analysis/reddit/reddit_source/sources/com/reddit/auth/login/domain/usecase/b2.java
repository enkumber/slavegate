package com.reddit.auth.login.domain.usecase;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b2 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f27413a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27414b;

    public b2(String email, ArrayList accounts) {
        Intrinsics.checkNotNullParameter(accounts, "accounts");
        Intrinsics.checkNotNullParameter(email, "email");
        this.f27413a = accounts;
        this.f27414b = email;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b2) {
                b2 b2Var = (b2) obj;
                if (!Intrinsics.areEqual(this.f27413a, b2Var.f27413a) || !Intrinsics.areEqual(this.f27414b, b2Var.f27414b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f27414b.hashCode() + (this.f27413a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectExistingUser(accounts=" + this.f27413a + ", email=" + this.f27414b + ")";
    }
}
