package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j62 {

    /* renamed from: a, reason: collision with root package name */
    public final u62 f108422a;

    /* renamed from: b, reason: collision with root package name */
    public final i62 f108423b;

    /* renamed from: c, reason: collision with root package name */
    public final t62 f108424c;

    public j62(u62 u62Var, i62 i62Var, t62 t62Var) {
        this.f108422a = u62Var;
        this.f108423b = i62Var;
        this.f108424c = t62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j62)) {
            return false;
        }
        j62 j62Var = (j62) obj;
        if (Intrinsics.areEqual(this.f108422a, j62Var.f108422a) && Intrinsics.areEqual(this.f108423b, j62Var.f108423b) && Intrinsics.areEqual(this.f108424c, j62Var.f108424c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        u62 u62Var = this.f108422a;
        if (u62Var == null) {
            hashCode = 0;
        } else {
            hashCode = u62Var.hashCode();
        }
        int i15 = hashCode * 31;
        i62 i62Var = this.f108423b;
        if (i62Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = i62Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        t62 t62Var = this.f108424c;
        if (t62Var != null) {
            i = t62Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Identity(subscribedSubreddits=" + this.f108422a + ", followedRedditorsInfo=" + this.f108423b + ", redditor=" + this.f108424c + ")";
    }
}
