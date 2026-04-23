package sm1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q extends g0 {

    /* renamed from: e, reason: collision with root package name */
    public final String f140093e;

    /* renamed from: f, reason: collision with root package name */
    public final String f140094f;

    /* renamed from: g, reason: collision with root package name */
    public final String f140095g;

    /* renamed from: h, reason: collision with root package name */
    public final String f140096h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public q(java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6) {
        /*
            r2 = this;
            java.lang.String r0 = "linkId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "uniqueId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "rtJsonText"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            if (r5 == 0) goto L17
            com.reddit.common.identity.a r0 = new com.reddit.common.identity.a
            r0.<init>(r5)
            goto L18
        L17:
            r0 = 0
        L18:
            r1 = 1
            r2.<init>(r3, r4, r1, r0)
            r2.f140093e = r3
            r2.f140094f = r4
            r2.f140095g = r5
            r2.f140096h = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sm1.q.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String):void");
    }

    @Override // sm1.g0
    public final String a() {
        return this.f140094f;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (!Intrinsics.areEqual(this.f140093e, qVar.f140093e) || !Intrinsics.areEqual(this.f140094f, qVar.f140094f)) {
            return false;
        }
        String str = qVar.f140095g;
        String str2 = this.f140095g;
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
        if (areEqual && Intrinsics.areEqual(this.f140096h, qVar.f140096h)) {
            return true;
        }
        return false;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f140093e;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f140093e.hashCode() * 31, 31, this.f140094f);
        String str = this.f140095g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f140096h.hashCode() + ((a15 + hashCode) * 31);
    }

    @Override // sm1.g0
    public final yw.p q() {
        String str = this.f140095g;
        if (str != null) {
            return new com.reddit.common.identity.a(str);
        }
        return null;
    }

    public final String toString() {
        String b15;
        String str = this.f140095g;
        if (str == null) {
            b15 = "null";
        } else {
            b15 = com.reddit.common.identity.a.b(str);
        }
        return bc1.r1.q(y8.i("AdSupplementaryTextElement(linkId=", this.f140093e, ", uniqueId=", this.f140094f, ", identifier="), b15, ", rtJsonText=", this.f140096h, ")");
    }
}
