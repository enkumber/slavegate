package com.reddit.auth.login.domain.usecase;

import com.reddit.auth.login.model.Credentials;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x extends y {

    /* renamed from: a, reason: collision with root package name */
    public final Credentials f27639a;

    /* renamed from: b, reason: collision with root package name */
    public final String f27640b;

    public x(Credentials credentials, String emailVerificationToken) {
        Intrinsics.checkNotNullParameter(credentials, "credentials");
        Intrinsics.checkNotNullParameter(emailVerificationToken, "emailVerificationToken");
        this.f27639a = credentials;
        this.f27640b = emailVerificationToken;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f27639a, xVar.f27639a) && Intrinsics.areEqual(this.f27640b, xVar.f27640b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27640b.hashCode() + (this.f27639a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(credentials=" + this.f27639a + ", emailVerificationToken=" + this.f27640b + ")";
    }
}
