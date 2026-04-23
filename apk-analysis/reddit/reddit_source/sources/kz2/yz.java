package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yz {

    /* renamed from: a, reason: collision with root package name */
    public final String f112498a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112499b;

    /* renamed from: c, reason: collision with root package name */
    public final e00 f112500c;

    public yz(String title, String str, e00 e00Var) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f112498a = title;
        this.f112499b = str;
        this.f112500c = e00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yz)) {
            return false;
        }
        yz yzVar = (yz) obj;
        if (Intrinsics.areEqual(this.f112498a, yzVar.f112498a) && Intrinsics.areEqual(this.f112499b, yzVar.f112499b) && Intrinsics.areEqual(this.f112500c, yzVar.f112500c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112498a.hashCode() * 31;
        int i = 0;
        String str = this.f112499b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        e00 e00Var = this.f112500c;
        if (e00Var != null) {
            i = e00Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Profile(title=", this.f112498a, ", publicDescriptionText=", this.f112499b, ", styles=");
        i.append(this.f112500c);
        i.append(")");
        return i.toString();
    }
}
