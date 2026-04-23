package com.reddit.domain.settings.usecase;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f35538a;

    /* renamed from: b, reason: collision with root package name */
    public final String f35539b;

    /* renamed from: c, reason: collision with root package name */
    public final String f35540c;

    public l(String username, String currentPassword, String newPassword) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(currentPassword, "currentPassword");
        Intrinsics.checkNotNullParameter(newPassword, "newPassword");
        this.f35538a = username;
        this.f35539b = currentPassword;
        this.f35540c = newPassword;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f35538a, lVar.f35538a) && Intrinsics.areEqual(this.f35539b, lVar.f35539b) && Intrinsics.areEqual(this.f35540c, lVar.f35540c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35540c.hashCode() + f00.a.a(this.f35538a.hashCode() * 31, 31, this.f35539b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("Params(username=", this.f35538a, ", currentPassword=", this.f35539b, ", newPassword="), this.f35540c, ")");
    }
}
