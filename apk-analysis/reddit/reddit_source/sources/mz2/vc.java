package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vc {

    /* renamed from: a, reason: collision with root package name */
    public final String f123683a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123684b;

    /* renamed from: c, reason: collision with root package name */
    public final String f123685c;

    /* renamed from: d, reason: collision with root package name */
    public final String f123686d;

    /* renamed from: e, reason: collision with root package name */
    public final String f123687e;

    /* renamed from: f, reason: collision with root package name */
    public final qc f123688f;

    public vc(String __typename, String id5, String str, String str2, String str3, qc qcVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f123683a = __typename;
        this.f123684b = id5;
        this.f123685c = str;
        this.f123686d = str2;
        this.f123687e = str3;
        this.f123688f = qcVar;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vc)) {
            return false;
        }
        vc vcVar = (vc) obj;
        if (!Intrinsics.areEqual(this.f123683a, vcVar.f123683a) || !Intrinsics.areEqual(this.f123684b, vcVar.f123684b) || !Intrinsics.areEqual(this.f123685c, vcVar.f123685c)) {
            return false;
        }
        String str = vcVar.f123686d;
        String str2 = this.f123686d;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f123687e, vcVar.f123687e) && Intrinsics.areEqual(this.f123688f, vcVar.f123688f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a(this.f123683a.hashCode() * 31, 31, this.f123684b);
        int i = 0;
        String str = this.f123685c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f123686d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f123687e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        qc qcVar = this.f123688f;
        if (qcVar != null) {
            i = qcVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f123686d;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = yo1.y8.i("PostInfo(__typename=", this.f123683a, ", id=", this.f123684b, ", title=");
        androidx.compose.ui.graphics.y0.B(i, this.f123685c, ", url=", a15, ", domain=");
        i.append(this.f123687e);
        i.append(", onSubredditPost=");
        i.append(this.f123688f);
        i.append(")");
        return i.toString();
    }
}
