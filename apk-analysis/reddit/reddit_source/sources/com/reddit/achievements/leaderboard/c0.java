package com.reddit.achievements.leaderboard;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f23359a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f23360b;

    public c0(String screenTitle, np3.c cVar) {
        Intrinsics.checkNotNullParameter(screenTitle, "screenTitle");
        this.f23359a = screenTitle;
        this.f23360b = cVar;
    }

    @Override // com.reddit.achievements.leaderboard.d0
    public final String a() {
        return this.f23359a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f23359a, c0Var.f23359a) && Intrinsics.areEqual(this.f23360b, c0Var.f23360b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f23359a.hashCode() * 31;
        np3.c cVar = this.f23360b;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Loading(screenTitle=" + this.f23359a + ", tabs=" + this.f23360b + ")";
    }
}
