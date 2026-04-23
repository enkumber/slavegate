package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sw {

    /* renamed from: a, reason: collision with root package name */
    public final String f110868a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110869b;

    /* renamed from: c, reason: collision with root package name */
    public final qw f110870c;

    /* renamed from: d, reason: collision with root package name */
    public final ow f110871d;

    public sw(String __typename, String id5, qw qwVar, ow owVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f110868a = __typename;
        this.f110869b = id5;
        this.f110870c = qwVar;
        this.f110871d = owVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw)) {
            return false;
        }
        sw swVar = (sw) obj;
        if (Intrinsics.areEqual(this.f110868a, swVar.f110868a) && Intrinsics.areEqual(this.f110869b, swVar.f110869b) && Intrinsics.areEqual(this.f110870c, swVar.f110870c) && Intrinsics.areEqual(this.f110871d, swVar.f110871d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f110868a.hashCode() * 31, 31, this.f110869b);
        int i = 0;
        qw qwVar = this.f110870c;
        if (qwVar == null) {
            hashCode = 0;
        } else {
            hashCode = qwVar.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        ow owVar = this.f110871d;
        if (owVar != null) {
            i = owVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("PostInfoById(__typename=", this.f110868a, ", id=", this.f110869b, ", onSubredditPost=");
        i.append(this.f110870c);
        i.append(", onProfilePost=");
        i.append(this.f110871d);
        i.append(")");
        return i.toString();
    }
}
