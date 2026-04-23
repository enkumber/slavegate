package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class iy {

    /* renamed from: a, reason: collision with root package name */
    public final String f108361a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108362b;

    /* renamed from: c, reason: collision with root package name */
    public final ey f108363c;

    public iy(String id5, String displayName, ey eyVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f108361a = id5;
        this.f108362b = displayName;
        this.f108363c = eyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy)) {
            return false;
        }
        iy iyVar = (iy) obj;
        if (Intrinsics.areEqual(this.f108361a, iyVar.f108361a) && Intrinsics.areEqual(this.f108362b, iyVar.f108362b) && Intrinsics.areEqual(this.f108363c, iyVar.f108363c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f108361a.hashCode() * 31, 31, this.f108362b);
        ey eyVar = this.f108363c;
        if (eyVar == null) {
            hashCode = 0;
        } else {
            hashCode = eyVar.f107230a.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnRedditor(id=", this.f108361a, ", displayName=", this.f108362b, ", icon=");
        i.append(this.f108363c);
        i.append(")");
        return i.toString();
    }
}
