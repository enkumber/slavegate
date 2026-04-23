package com.reddit.achievements.profile;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p implements q {

    /* renamed from: a, reason: collision with root package name */
    public final int f23679a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23680b;

    public p(int i, String username) {
        Intrinsics.checkNotNullParameter(username, "username");
        this.f23679a = i;
        this.f23680b = username;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f23679a == pVar.f23679a && Intrinsics.areEqual(this.f23680b, pVar.f23680b)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.achievements.profile.q
    public final String getUsername() {
        return this.f23680b;
    }

    public final int hashCode() {
        return this.f23680b.hashCode() + (Integer.hashCode(this.f23679a) * 31);
    }

    public final String toString() {
        return r1.n(this.f23679a, "Loading(numAchievements=", ", username=", this.f23680b, ")");
    }
}
