package vc1;

import kotlin.jvm.internal.Intrinsics;
import sm1.g0;
import sm1.z2;
import yo1.y8;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class h extends g0 implements z2 {

    /* renamed from: e, reason: collision with root package name */
    public final String f144897e;

    /* renamed from: f, reason: collision with root package name */
    public final String f144898f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f144899g;

    /* renamed from: h, reason: collision with root package name */
    public final String f144900h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final int f144901j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h(java.lang.String r2, java.lang.String r3, boolean r4, java.lang.String r5, boolean r6, int r7) {
        /*
            r1 = this;
            java.lang.String r0 = "linkId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "uniqueId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            if (r5 == 0) goto L12
            yw.i r0 = new yw.i
            r0.<init>(r5)
            goto L13
        L12:
            r0 = 0
        L13:
            r1.<init>(r2, r3, r4, r0)
            r1.f144897e = r2
            r1.f144898f = r3
            r1.f144899g = r4
            r1.f144900h = r5
            r1.i = r6
            r1.f144901j = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: vc1.h.<init>(java.lang.String, java.lang.String, boolean, java.lang.String, boolean, int):void");
    }

    @Override // sm1.g0
    public final String a() {
        return this.f144898f;
    }

    @Override // sm1.g0
    public final boolean b() {
        return this.f144899g;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (!Intrinsics.areEqual(this.f144897e, hVar.f144897e) || !Intrinsics.areEqual(this.f144898f, hVar.f144898f) || this.f144899g != hVar.f144899g) {
            return false;
        }
        String str = hVar.f144900h;
        String str2 = this.f144900h;
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
        if (areEqual && this.i == hVar.i && this.f144901j == hVar.f144901j) {
            return true;
        }
        return false;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f144897e;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(f00.a.a(this.f144897e.hashCode() * 31, 31, this.f144898f), 31, this.f144899g);
        String str = this.f144900h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.hashCode(this.f144901j) + a0.c.f((f4 + hashCode) * 31, 31, this.i);
    }

    @Override // sm1.g0
    public final p q() {
        String str = this.f144900h;
        if (str != null) {
            return new yw.i(str);
        }
        return null;
    }

    public final String toString() {
        String a15;
        String str = this.f144900h;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = yw.i.a(str);
        }
        StringBuilder i = y8.i("PinnedPostsHeaderElement(linkId=", this.f144897e, ", uniqueId=", this.f144898f, ", promoted=");
        com.reddit.accessibility.screens.h.z(i, this.f144899g, ", identifier=", a15, ", isInitiallyExpanded=");
        i.append(this.i);
        i.append(", pinnedPostsCount=");
        i.append(this.f144901j);
        i.append(")");
        return i.toString();
    }
}
