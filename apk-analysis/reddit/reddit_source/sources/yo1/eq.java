package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class eq implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152564a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152565b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152566c;

    /* renamed from: d, reason: collision with root package name */
    public final dq f152567d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f152568e;

    public eq(String id5, String str, String path, dq dqVar, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(path, "path");
        this.f152564a = id5;
        this.f152565b = str;
        this.f152566c = path;
        this.f152567d = dqVar;
        this.f152568e = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq)) {
            return false;
        }
        eq eqVar = (eq) obj;
        if (Intrinsics.areEqual(this.f152564a, eqVar.f152564a) && Intrinsics.areEqual(this.f152565b, eqVar.f152565b) && Intrinsics.areEqual(this.f152566c, eqVar.f152566c) && Intrinsics.areEqual(this.f152567d, eqVar.f152567d) && this.f152568e == eqVar.f152568e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152564a.hashCode() * 31;
        int i = 0;
        String str = this.f152565b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a((hashCode2 + hashCode) * 31, 31, this.f152566c);
        dq dqVar = this.f152567d;
        if (dqVar != null) {
            i = dqVar.hashCode();
        }
        return Boolean.hashCode(this.f152568e) + ((a15 + i) * 31);
    }

    public final String toString() {
        String a15 = it1.c.a(this.f152566c);
        StringBuilder i = y8.i("ClassicThumbnailCellFragment(id=", this.f152564a, ", linkDomain=", this.f152565b, ", path=");
        i.append(a15);
        i.append(", image=");
        i.append(this.f152567d);
        i.append(", isVideo=");
        return f00.a.m(")", i, this.f152568e);
    }
}
