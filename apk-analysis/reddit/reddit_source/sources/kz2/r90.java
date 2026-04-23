package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110473a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110474b;

    /* renamed from: c, reason: collision with root package name */
    public final String f110475c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f110476d;

    /* renamed from: e, reason: collision with root package name */
    public final t90 f110477e;

    public r90(String __typename, String id5, String name, boolean z15, t90 t90Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f110473a = __typename;
        this.f110474b = id5;
        this.f110475c = name;
        this.f110476d = z15;
        this.f110477e = t90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r90)) {
            return false;
        }
        r90 r90Var = (r90) obj;
        if (Intrinsics.areEqual(this.f110473a, r90Var.f110473a) && Intrinsics.areEqual(this.f110474b, r90Var.f110474b) && Intrinsics.areEqual(this.f110475c, r90Var.f110475c) && this.f110476d == r90Var.f110476d && Intrinsics.areEqual(this.f110477e, r90Var.f110477e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(f00.a.a(f00.a.a(this.f110473a.hashCode() * 31, 31, this.f110474b), 31, this.f110475c), 31, this.f110476d);
        t90 t90Var = this.f110477e;
        if (t90Var == null) {
            hashCode = 0;
        } else {
            hashCode = t90Var.f110971a.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Node(__typename=", this.f110473a, ", id=", this.f110474b, ", name=");
        com.reddit.accessibility.screens.h.x(i, this.f110475c, ", isRestricted=", this.f110476d, ", onSubredditChatChannel=");
        i.append(this.f110477e);
        i.append(")");
        return i.toString();
    }
}
