package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hf implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153417a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153418b;

    /* renamed from: c, reason: collision with root package name */
    public final String f153419c;

    /* renamed from: d, reason: collision with root package name */
    public final df f153420d;

    public hf(String __typename, String id5, String displayName, df dfVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f153417a = __typename;
        this.f153418b = id5;
        this.f153419c = displayName;
        this.f153420d = dfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf)) {
            return false;
        }
        hf hfVar = (hf) obj;
        if (Intrinsics.areEqual(this.f153417a, hfVar.f153417a) && Intrinsics.areEqual(this.f153418b, hfVar.f153418b) && Intrinsics.areEqual(this.f153419c, hfVar.f153419c) && Intrinsics.areEqual(this.f153420d, hfVar.f153420d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f153417a.hashCode() * 31, 31, this.f153418b), 31, this.f153419c);
        df dfVar = this.f153420d;
        if (dfVar == null) {
            hashCode = 0;
        } else {
            hashCode = dfVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("AwarderInfoFragment(__typename=", this.f153417a, ", id=", this.f153418b, ", displayName=");
        i.append(this.f153419c);
        i.append(", onRedditor=");
        i.append(this.f153420d);
        i.append(")");
        return i.toString();
    }
}
