package com.mp4parser.iso23001.part7;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.math.BigInteger;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f22594a;

    /* renamed from: b, reason: collision with root package name */
    public a[] f22595b;

    /* JADX WARN: Type inference failed for: r0v12, types: [com.mp4parser.iso23001.part7.i, com.mp4parser.iso23001.part7.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [com.mp4parser.iso23001.part7.a, java.lang.Object, com.mp4parser.iso23001.part7.j] */
    /* JADX WARN: Type inference failed for: r0v19, types: [com.mp4parser.iso23001.part7.d, com.mp4parser.iso23001.part7.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [com.mp4parser.iso23001.part7.b, com.mp4parser.iso23001.part7.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.mp4parser.iso23001.part7.g, com.mp4parser.iso23001.part7.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.mp4parser.iso23001.part7.f, com.mp4parser.iso23001.part7.a, java.lang.Object] */
    public static a a(int i, long j3) {
        if (i <= 127) {
            if (j3 <= 127) {
                ?? obj = new Object();
                obj.f22573a = (byte) i;
                obj.f22574b = (byte) j3;
                return obj;
            }
            if (j3 <= 32767) {
                e eVar = new e(0);
                eVar.f22582c = (byte) i;
                eVar.f22581b = (short) j3;
                return eVar;
            }
            if (j3 <= 2147483647L) {
                c cVar = new c(0);
                cVar.f22577c = (byte) i;
                cVar.f22576b = (int) j3;
                return cVar;
            }
            ?? obj2 = new Object();
            obj2.f22578a = (byte) i;
            obj2.f22579b = j3;
            return obj2;
        }
        if (i <= 32767) {
            if (j3 <= 127) {
                e eVar2 = new e(1);
                eVar2.f22581b = (short) i;
                eVar2.f22582c = (byte) j3;
                return eVar2;
            }
            if (j3 <= 32767) {
                ?? obj3 = new Object();
                obj3.f22592a = (short) i;
                obj3.f22593b = (short) j3;
                return obj3;
            }
            if (j3 <= 2147483647L) {
                h hVar = new h(1);
                hVar.f22588b = (short) i;
                hVar.f22589c = (int) j3;
                return hVar;
            }
            ?? obj4 = new Object();
            obj4.f22590a = (short) i;
            obj4.f22591b = j3;
            return obj4;
        }
        if (j3 <= 127) {
            c cVar2 = new c(1);
            cVar2.f22576b = i;
            cVar2.f22577c = (byte) j3;
            return cVar2;
        }
        if (j3 <= 32767) {
            h hVar2 = new h(0);
            hVar2.f22589c = i;
            hVar2.f22588b = (short) j3;
            return hVar2;
        }
        if (j3 <= 2147483647L) {
            ?? obj5 = new Object();
            obj5.f22583a = i;
            obj5.f22584b = (int) j3;
            return obj5;
        }
        ?? obj6 = new Object();
        obj6.f22585a = i;
        obj6.f22586b = j3;
        return obj6;
    }

    public final int b() {
        int length = this.f22594a.length;
        a[] aVarArr = this.f22595b;
        if (aVarArr != null && aVarArr.length > 0) {
            return (aVarArr.length * 6) + length + 2;
        }
        return length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        if (!new BigInteger(this.f22594a).equals(new BigInteger(kVar.f22594a))) {
            return false;
        }
        a[] aVarArr = this.f22595b;
        if (aVarArr == null ? kVar.f22595b == null : Arrays.equals(aVarArr, kVar.f22595b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        byte[] bArr = this.f22594a;
        int i15 = 0;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        int i16 = i * 31;
        a[] aVarArr = this.f22595b;
        if (aVarArr != null) {
            i15 = Arrays.hashCode(aVarArr);
        }
        return i16 + i15;
    }

    public final String toString() {
        return "Entry{iv=" + gb.b.d(this.f22594a, 0) + ", pairs=" + Arrays.toString(this.f22595b) + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }
}
