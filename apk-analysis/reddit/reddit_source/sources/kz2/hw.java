package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hw {

    /* renamed from: a, reason: collision with root package name */
    public final String f108066a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108067b;

    /* renamed from: c, reason: collision with root package name */
    public final fw f108068c;

    /* renamed from: d, reason: collision with root package name */
    public final dw f108069d;

    public hw(String __typename, String id5, fw fwVar, dw dwVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f108066a = __typename;
        this.f108067b = id5;
        this.f108068c = fwVar;
        this.f108069d = dwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw)) {
            return false;
        }
        hw hwVar = (hw) obj;
        if (Intrinsics.areEqual(this.f108066a, hwVar.f108066a) && Intrinsics.areEqual(this.f108067b, hwVar.f108067b) && Intrinsics.areEqual(this.f108068c, hwVar.f108068c) && Intrinsics.areEqual(this.f108069d, hwVar.f108069d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f108066a.hashCode() * 31, 31, this.f108067b);
        int i = 0;
        fw fwVar = this.f108068c;
        if (fwVar == null) {
            hashCode = 0;
        } else {
            hashCode = fwVar.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        dw dwVar = this.f108069d;
        if (dwVar != null) {
            i = dwVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("PostInfoById(__typename=", this.f108066a, ", id=", this.f108067b, ", onSubredditPost=");
        i.append(this.f108068c);
        i.append(", onProfilePost=");
        i.append(this.f108069d);
        i.append(")");
        return i.toString();
    }
}
