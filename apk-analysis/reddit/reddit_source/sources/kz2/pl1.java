package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pl1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110099a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110100b;

    /* renamed from: c, reason: collision with root package name */
    public final String f110101c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f110102d;

    public pl1(String str, String str2, String str3, ArrayList verifications) {
        Intrinsics.checkNotNullParameter(verifications, "verifications");
        this.f110099a = str;
        this.f110100b = str2;
        this.f110101c = str3;
        this.f110102d = verifications;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r5) {
        /*
            r4 = this;
            r0 = 1
            if (r4 != r5) goto L4
            goto L43
        L4:
            boolean r1 = r5 instanceof kz2.pl1
            r2 = 0
            if (r1 != 0) goto La
            goto L42
        La:
            kz2.pl1 r5 = (kz2.pl1) r5
            java.lang.String r1 = r4.f110099a
            java.lang.String r3 = r5.f110099a
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            if (r1 != 0) goto L17
            goto L42
        L17:
            java.lang.String r1 = r4.f110100b
            java.lang.String r3 = r5.f110100b
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            if (r1 != 0) goto L22
            goto L42
        L22:
            java.lang.String r1 = r5.f110101c
            java.lang.String r3 = r4.f110101c
            if (r3 != 0) goto L2e
            if (r1 != 0) goto L2c
            r1 = r0
            goto L35
        L2c:
            r1 = r2
            goto L35
        L2e:
            if (r1 != 0) goto L31
            goto L2c
        L31:
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r1)
        L35:
            if (r1 != 0) goto L38
            goto L42
        L38:
            java.util.ArrayList r4 = r4.f110102d
            java.util.ArrayList r5 = r5.f110102d
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 != 0) goto L43
        L42:
            return r2
        L43:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kz2.pl1.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f110099a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f110100b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f110101c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.f110102d.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        String a15;
        String str = this.f110101c;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = yo1.y8.i("Verification(headerTitle=", this.f110099a, ", educationText=", this.f110100b, ", educationUrl=");
        i.append(a15);
        i.append(", verifications=");
        i.append(this.f110102d);
        i.append(")");
        return i.toString();
    }
}
