package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gw {

    /* renamed from: a, reason: collision with root package name */
    public final String f107771a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107772b;

    /* renamed from: c, reason: collision with root package name */
    public final ew f107773c;

    public gw(String __typename, String id5, ew ewVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f107771a = __typename;
        this.f107772b = id5;
        this.f107773c = ewVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw)) {
            return false;
        }
        gw gwVar = (gw) obj;
        if (Intrinsics.areEqual(this.f107771a, gwVar.f107771a) && Intrinsics.areEqual(this.f107772b, gwVar.f107772b) && Intrinsics.areEqual(this.f107773c, gwVar.f107773c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f107771a.hashCode() * 31, 31, this.f107772b);
        ew ewVar = this.f107773c;
        if (ewVar == null) {
            hashCode = 0;
        } else {
            hashCode = ewVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("PostInfo(__typename=", this.f107771a, ", id=", this.f107772b, ", onSubredditPost=");
        i.append(this.f107773c);
        i.append(")");
        return i.toString();
    }
}
