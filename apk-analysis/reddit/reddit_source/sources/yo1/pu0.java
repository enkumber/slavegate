package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pu0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156179a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156180b;

    /* renamed from: c, reason: collision with root package name */
    public final Float f156181c;

    /* renamed from: d, reason: collision with root package name */
    public final Float f156182d;

    public pu0(String id5, String str, Float f4, Float f15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f156179a = id5;
        this.f156180b = str;
        this.f156181c = f4;
        this.f156182d = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu0)) {
            return false;
        }
        pu0 pu0Var = (pu0) obj;
        if (Intrinsics.areEqual(this.f156179a, pu0Var.f156179a) && Intrinsics.areEqual(this.f156180b, pu0Var.f156180b) && Intrinsics.areEqual((Object) this.f156181c, (Object) pu0Var.f156181c) && Intrinsics.areEqual((Object) this.f156182d, (Object) pu0Var.f156182d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f156179a.hashCode() * 31;
        int i = 0;
        String str = this.f156180b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        Float f4 = this.f156181c;
        if (f4 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f4.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Float f15 = this.f156182d;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("OnDeletedSubredditPost(id=", this.f156179a, ", title=", this.f156180b, ", score=");
        i.append(this.f156181c);
        i.append(", commentCount=");
        i.append(this.f156182d);
        i.append(")");
        return i.toString();
    }
}
