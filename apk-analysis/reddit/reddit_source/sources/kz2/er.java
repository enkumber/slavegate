package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class er {

    /* renamed from: a, reason: collision with root package name */
    public final String f107196a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107197b;

    /* renamed from: c, reason: collision with root package name */
    public final ar f107198c;

    public er(String id5, String displayName, ar arVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f107196a = id5;
        this.f107197b = displayName;
        this.f107198c = arVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er)) {
            return false;
        }
        er erVar = (er) obj;
        if (Intrinsics.areEqual(this.f107196a, erVar.f107196a) && Intrinsics.areEqual(this.f107197b, erVar.f107197b) && Intrinsics.areEqual(this.f107198c, erVar.f107198c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f107196a.hashCode() * 31, 31, this.f107197b);
        ar arVar = this.f107198c;
        if (arVar == null) {
            hashCode = 0;
        } else {
            hashCode = arVar.f106133a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnRedditor(id=", this.f107196a, ", displayName=", this.f107197b, ", icon=");
        i.append(this.f107198c);
        i.append(")");
        return i.toString();
    }
}
