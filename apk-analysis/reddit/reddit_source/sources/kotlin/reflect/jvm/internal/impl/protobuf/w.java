package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.OutputStream;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class w extends d {

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f105254b;

    /* renamed from: c, reason: collision with root package name */
    public int f105255c = 0;

    public w(byte[] bArr) {
        this.f105254b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d) || size() != ((d) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof w) {
            return x((w) obj, 0, size());
        }
        if (obj instanceof d0) {
            return obj.equals(this);
        }
        String valueOf = String.valueOf(obj.getClass());
        throw new IllegalArgumentException(sf4.a.o(new StringBuilder(valueOf.length() + 49), "Has a new type of ByteString been created? Found ", valueOf));
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public void g(byte[] bArr, int i, int i15, int i16) {
        System.arraycopy(this.f105254b, i, bArr, i15, i16);
    }

    public final int hashCode() {
        int i = this.f105255c;
        if (i == 0) {
            int size = size();
            i = o(size, 0, size);
            if (i == 0) {
                i = 1;
            }
            this.f105255c = i;
        }
        return i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final int i() {
        return 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new v(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final boolean l() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final boolean m() {
        byte[] bArr = this.f105254b;
        if (h0.c(bArr, 0, bArr.length) != 0) {
            return false;
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final int o(int i, int i15, int i16) {
        for (int i17 = i15; i17 < i15 + i16; i17++) {
            i = (i * 31) + this.f105254b[i17];
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        if (r6[r8] > (-65)) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0049, code lost:
    
        if (r6[r8] > (-65)) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0092, code lost:
    
        if (r6[r7] > (-65)) goto L59;
     */
    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int q(int r7, int r8, int r9) {
        /*
            r6 = this;
            int r9 = r9 + r8
            byte[] r6 = r6.f105254b
            if (r7 == 0) goto L95
            if (r8 < r9) goto L8
            return r7
        L8:
            byte r0 = (byte) r7
            r1 = -32
            r2 = -1
            r3 = -65
            if (r0 >= r1) goto L1f
            r7 = -62
            if (r0 < r7) goto L94
            int r7 = r8 + 1
            r8 = r6[r8]
            if (r8 <= r3) goto L1c
            goto L94
        L1c:
            r8 = r7
            goto L95
        L1f:
            r4 = -16
            if (r0 >= r4) goto L4c
            int r7 = r7 >> 8
            int r7 = ~r7
            byte r7 = (byte) r7
            if (r7 != 0) goto L37
            int r7 = r8 + 1
            r8 = r6[r8]
            if (r7 < r9) goto L34
            int r6 = kotlin.reflect.jvm.internal.impl.protobuf.h0.a(r0, r8)
            return r6
        L34:
            r5 = r8
            r8 = r7
            r7 = r5
        L37:
            if (r7 > r3) goto L94
            r4 = -96
            if (r0 != r1) goto L3f
            if (r7 < r4) goto L94
        L3f:
            r1 = -19
            if (r0 != r1) goto L45
            if (r7 >= r4) goto L94
        L45:
            int r7 = r8 + 1
            r8 = r6[r8]
            if (r8 <= r3) goto L1c
            goto L94
        L4c:
            int r1 = r7 >> 8
            int r1 = ~r1
            byte r1 = (byte) r1
            if (r1 != 0) goto L5f
            int r7 = r8 + 1
            r1 = r6[r8]
            if (r7 < r9) goto L5d
            int r6 = kotlin.reflect.jvm.internal.impl.protobuf.h0.a(r0, r1)
            return r6
        L5d:
            r8 = 0
            goto L65
        L5f:
            int r7 = r7 >> 16
            byte r7 = (byte) r7
            r5 = r8
            r8 = r7
            r7 = r5
        L65:
            if (r8 != 0) goto L81
            int r8 = r7 + 1
            r7 = r6[r7]
            if (r8 < r9) goto L7e
            r6 = -12
            if (r0 > r6) goto L7d
            if (r1 > r3) goto L7d
            if (r7 <= r3) goto L76
            goto L7d
        L76:
            int r6 = r1 << 8
            r6 = r6 ^ r0
            int r7 = r7 << 16
            r6 = r6 ^ r7
            return r6
        L7d:
            return r2
        L7e:
            r5 = r8
            r8 = r7
            r7 = r5
        L81:
            if (r1 > r3) goto L94
            int r0 = r0 << 28
            int r1 = r1 + 112
            int r1 = r1 + r0
            int r0 = r1 >> 30
            if (r0 != 0) goto L94
            if (r8 > r3) goto L94
            int r8 = r7 + 1
            r7 = r6[r7]
            if (r7 <= r3) goto L95
        L94:
            return r2
        L95:
            int r6 = kotlin.reflect.jvm.internal.impl.protobuf.h0.c(r6, r8, r9)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.w.q(int, int, int):int");
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public int size() {
        return this.f105254b.length;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final int t() {
        return this.f105255c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final String u() {
        byte[] bArr = this.f105254b;
        return new String(bArr, 0, bArr.length, "UTF-8");
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final void w(OutputStream outputStream, int i, int i15) {
        outputStream.write(this.f105254b, i, i15);
    }

    public final boolean x(w wVar, int i, int i15) {
        byte[] bArr = wVar.f105254b;
        int length = bArr.length;
        byte[] bArr2 = this.f105254b;
        if (i15 <= length) {
            if (i + i15 <= bArr.length) {
                int i16 = 0;
                while (i16 < i15) {
                    if (bArr2[i16] != bArr[i]) {
                        return false;
                    }
                    i16++;
                    i++;
                }
                return true;
            }
            int length2 = wVar.f105254b.length;
            StringBuilder sb2 = new StringBuilder(59);
            sb2.append("Ran off end of other: ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(i15);
            throw new IllegalArgumentException(pb.a.l(length2, ", ", sb2));
        }
        int length3 = bArr2.length;
        StringBuilder sb3 = new StringBuilder(40);
        sb3.append("Length too large: ");
        sb3.append(i15);
        sb3.append(length3);
        throw new IllegalArgumentException(sb3.toString());
    }
}
