package com.reddit.achievements.profile;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n implements q {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f23676a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23677b;

    public n(String username, np3.c achievements) {
        Intrinsics.checkNotNullParameter(achievements, "achievements");
        Intrinsics.checkNotNullParameter(username, "username");
        this.f23676a = achievements;
        this.f23677b = username;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f23676a, nVar.f23676a) && Intrinsics.areEqual(this.f23677b, nVar.f23677b)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.achievements.profile.q
    public final String getUsername() {
        return this.f23677b;
    }

    public final int hashCode() {
        return this.f23677b.hashCode() + (this.f23676a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(achievements=" + this.f23676a + ", username=" + this.f23677b + ")";
    }
}
