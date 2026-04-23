package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dy {

    /* renamed from: a, reason: collision with root package name */
    public final String f152302a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152303b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152304c;

    /* renamed from: d, reason: collision with root package name */
    public final float f152305d;

    /* renamed from: e, reason: collision with root package name */
    public final wx f152306e;

    /* renamed from: f, reason: collision with root package name */
    public final ky f152307f;

    public dy(String id5, String name, String prefixedName, float f4, wx wxVar, ky kyVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f152302a = id5;
        this.f152303b = name;
        this.f152304c = prefixedName;
        this.f152305d = f4;
        this.f152306e = wxVar;
        this.f152307f = kyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dy)) {
            return false;
        }
        dy dyVar = (dy) obj;
        if (Intrinsics.areEqual(this.f152302a, dyVar.f152302a) && Intrinsics.areEqual(this.f152303b, dyVar.f152303b) && Intrinsics.areEqual(this.f152304c, dyVar.f152304c) && Float.compare(this.f152305d, dyVar.f152305d) == 0 && Intrinsics.areEqual(this.f152306e, dyVar.f152306e) && Intrinsics.areEqual(this.f152307f, dyVar.f152307f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b15 = a0.c.b(this.f152305d, f00.a.a(f00.a.a(this.f152302a.hashCode() * 31, 31, this.f152303b), 31, this.f152304c), 31);
        int i = 0;
        wx wxVar = this.f152306e;
        if (wxVar == null) {
            hashCode = 0;
        } else {
            hashCode = Integer.hashCode(wxVar.f158526a);
        }
        int i15 = (b15 + hashCode) * 31;
        ky kyVar = this.f152307f;
        if (kyVar != null) {
            i = kyVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Node(id=", this.f152302a, ", name=", this.f152303b, ", prefixedName=");
        i.append(this.f152304c);
        i.append(", subscribersCount=");
        i.append(this.f152305d);
        i.append(", communityStats=");
        i.append(this.f152306e);
        i.append(", styles=");
        i.append(this.f152307f);
        i.append(")");
        return i.toString();
    }
}
