package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rc {

    /* renamed from: a, reason: collision with root package name */
    public final String f156641a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156642b;

    /* renamed from: c, reason: collision with root package name */
    public final oc f156643c;

    /* renamed from: d, reason: collision with root package name */
    public final wc f156644d;

    public rc(String prefixedName, String id5, oc ocVar, wc wcVar) {
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f156641a = prefixedName;
        this.f156642b = id5;
        this.f156643c = ocVar;
        this.f156644d = wcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc)) {
            return false;
        }
        rc rcVar = (rc) obj;
        if (Intrinsics.areEqual(this.f156641a, rcVar.f156641a) && Intrinsics.areEqual(this.f156642b, rcVar.f156642b) && Intrinsics.areEqual(this.f156643c, rcVar.f156643c) && Intrinsics.areEqual(this.f156644d, rcVar.f156644d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f156641a.hashCode() * 31, 31, this.f156642b);
        int i = 0;
        oc ocVar = this.f156643c;
        if (ocVar == null) {
            hashCode = 0;
        } else {
            hashCode = ocVar.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        wc wcVar = this.f156644d;
        if (wcVar != null) {
            i = wcVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("OnRedditor(prefixedName=", this.f156641a, ", id=", this.f156642b, ", icon=");
        i.append(this.f156643c);
        i.append(", snoovatarIcon=");
        i.append(this.f156644d);
        i.append(")");
        return i.toString();
    }
}
