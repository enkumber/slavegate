package sm1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e3 extends g0 implements z2 {

    /* renamed from: e, reason: collision with root package name */
    public final String f139771e;

    /* renamed from: f, reason: collision with root package name */
    public final String f139772f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f139773g;

    /* renamed from: h, reason: collision with root package name */
    public final String f139774h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f139775j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e3(java.lang.String r2, java.lang.String r3, java.lang.String r4, boolean r5, boolean r6, boolean r7) {
        /*
            r1 = this;
            java.lang.String r0 = "linkId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "uniqueId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            if (r4 == 0) goto L12
            yw.i r0 = new yw.i
            r0.<init>(r4)
            goto L13
        L12:
            r0 = 0
        L13:
            r1.<init>(r2, r3, r5, r0)
            r1.f139771e = r2
            r1.f139772f = r3
            r1.f139773g = r5
            r1.f139774h = r4
            r1.i = r6
            r1.f139775j = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sm1.e3.<init>(java.lang.String, java.lang.String, java.lang.String, boolean, boolean, boolean):void");
    }

    @Override // sm1.g0
    public final String a() {
        return this.f139772f;
    }

    @Override // sm1.g0
    public final boolean b() {
        return this.f139773g;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3)) {
            return false;
        }
        e3 e3Var = (e3) obj;
        if (!Intrinsics.areEqual(this.f139771e, e3Var.f139771e) || !Intrinsics.areEqual(this.f139772f, e3Var.f139772f) || this.f139773g != e3Var.f139773g) {
            return false;
        }
        String str = e3Var.f139774h;
        String str2 = this.f139774h;
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
        if (areEqual && this.i == e3Var.i && this.f139775j == e3Var.f139775j) {
            return true;
        }
        return false;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f139771e;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(f00.a.a(this.f139771e.hashCode() * 31, 31, this.f139772f), 31, this.f139773g);
        String str = this.f139774h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f139775j) + a0.c.f((f4 + hashCode) * 31, 31, this.i);
    }

    @Override // sm1.g0
    public final yw.p q() {
        String str = this.f139774h;
        if (str != null) {
            return new yw.i(str);
        }
        return null;
    }

    public final String toString() {
        String a15;
        String str = this.f139774h;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = yw.i.a(str);
        }
        StringBuilder i = y8.i("SortBarElement(linkId=", this.f139771e, ", uniqueId=", this.f139772f, ", promoted=");
        com.reddit.accessibility.screens.h.z(i, this.f139773g, ", identifier=", a15, ", isModerator=");
        return wh.a.o(", isModModeEnabled=", ")", i, this.i, this.f139775j);
    }
}
