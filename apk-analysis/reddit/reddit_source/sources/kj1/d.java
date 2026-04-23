package kj1;

import com.reddit.accessibility.screens.h;
import jj1.g;
import kotlin.jvm.internal.Intrinsics;
import sm1.b3;
import sm1.c3;
import sm1.g0;
import yo1.y8;
import yw.i;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d extends g0 implements c3, b3 {

    /* renamed from: e, reason: collision with root package name */
    public final String f104701e;

    /* renamed from: f, reason: collision with root package name */
    public final String f104702f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f104703g;

    /* renamed from: h, reason: collision with root package name */
    public final String f104704h;
    public final g i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(java.lang.String r2, java.lang.String r3, boolean r4, java.lang.String r5, jj1.g r6) {
        /*
            r1 = this;
            java.lang.String r0 = "linkId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "uniqueId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "multiChatChannelFeedUnit"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            if (r5 == 0) goto L17
            yw.i r0 = new yw.i
            r0.<init>(r5)
            goto L18
        L17:
            r0 = 0
        L18:
            r1.<init>(r2, r3, r4, r0)
            r1.f104701e = r2
            r1.f104702f = r3
            r1.f104703g = r4
            r1.f104704h = r5
            r1.i = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kj1.d.<init>(java.lang.String, java.lang.String, boolean, java.lang.String, jj1.g):void");
    }

    @Override // sm1.g0
    public final String a() {
        return this.f104702f;
    }

    @Override // sm1.g0
    public final boolean b() {
        return this.f104703g;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!Intrinsics.areEqual(this.f104701e, dVar.f104701e) || !Intrinsics.areEqual(this.f104702f, dVar.f104702f) || this.f104703g != dVar.f104703g) {
            return false;
        }
        String str = dVar.f104704h;
        String str2 = this.f104704h;
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
        if (areEqual && Intrinsics.areEqual(this.i, dVar.i)) {
            return true;
        }
        return false;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f104701e;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(f00.a.a(this.f104701e.hashCode() * 31, 31, this.f104702f), 31, this.f104703g);
        String str = this.f104704h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.i.hashCode() + ((f4 + hashCode) * 31);
    }

    @Override // sm1.g0
    public final p q() {
        String str = this.f104704h;
        if (str != null) {
            return new i(str);
        }
        return null;
    }

    public final String toString() {
        String a15;
        String str = this.f104704h;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = i.a(str);
        }
        StringBuilder i = y8.i("MultiChatChannelElement(linkId=", this.f104701e, ", uniqueId=", this.f104702f, ", promoted=");
        h.z(i, this.f104703g, ", identifier=", a15, ", multiChatChannelFeedUnit=");
        i.append(this.i);
        i.append(")");
        return i.toString();
    }
}
