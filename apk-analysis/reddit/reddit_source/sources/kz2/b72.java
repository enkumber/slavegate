package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b72 {

    /* renamed from: a, reason: collision with root package name */
    public final n72 f106269a;

    /* renamed from: b, reason: collision with root package name */
    public final a72 f106270b;

    /* renamed from: c, reason: collision with root package name */
    public final m72 f106271c;

    public b72(n72 n72Var, a72 a72Var, m72 m72Var) {
        this.f106269a = n72Var;
        this.f106270b = a72Var;
        this.f106271c = m72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b72)) {
            return false;
        }
        b72 b72Var = (b72) obj;
        if (Intrinsics.areEqual(this.f106269a, b72Var.f106269a) && Intrinsics.areEqual(this.f106270b, b72Var.f106270b) && Intrinsics.areEqual(this.f106271c, b72Var.f106271c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        n72 n72Var = this.f106269a;
        if (n72Var == null) {
            hashCode = 0;
        } else {
            hashCode = n72Var.hashCode();
        }
        int i15 = hashCode * 31;
        a72 a72Var = this.f106270b;
        if (a72Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = a72Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        m72 m72Var = this.f106271c;
        if (m72Var != null) {
            i = m72Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Identity(subscribedSubredditInfos=" + this.f106269a + ", followedRedditorsInfo=" + this.f106270b + ", redditor=" + this.f106271c + ")";
    }
}
