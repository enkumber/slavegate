package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends OutputStream {

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f105180f = new byte[0];

    /* renamed from: c, reason: collision with root package name */
    public int f105183c;

    /* renamed from: e, reason: collision with root package name */
    public int f105185e;

    /* renamed from: a, reason: collision with root package name */
    public final int f105181a = 128;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f105182b = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public byte[] f105184d = new byte[128];

    public final synchronized d O() {
        d c3;
        u();
        ArrayList arrayList = this.f105182b;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((d) it.next());
            }
            arrayList = arrayList2;
        }
        if (arrayList.isEmpty()) {
            c3 = d.f105188a;
        } else {
            c3 = d.c(arrayList.iterator(), arrayList.size());
        }
        return c3;
    }

    public final void n(int i) {
        this.f105182b.add(new w(this.f105184d));
        int length = this.f105183c + this.f105184d.length;
        this.f105183c = length;
        this.f105184d = new byte[Math.max(this.f105181a, Math.max(i, length >>> 1))];
        this.f105185e = 0;
    }

    public final String toString() {
        int i;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i = this.f105183c + this.f105185e;
        }
        return String.format("<ByteString.Output@%s size=%d>", hexString, Integer.valueOf(i));
    }

    public final void u() {
        int i = this.f105185e;
        byte[] bArr = this.f105184d;
        int length = bArr.length;
        ArrayList arrayList = this.f105182b;
        if (i < length) {
            if (i > 0) {
                byte[] bArr2 = new byte[i];
                System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
                arrayList.add(new w(bArr2));
            }
        } else {
            arrayList.add(new w(this.f105184d));
            this.f105184d = f105180f;
        }
        this.f105183c += this.f105185e;
        this.f105185e = 0;
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        try {
            if (this.f105185e == this.f105184d.length) {
                n(1);
            }
            byte[] bArr = this.f105184d;
            int i15 = this.f105185e;
            this.f105185e = i15 + 1;
            bArr[i15] = (byte) i;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i15) {
        try {
            byte[] bArr2 = this.f105184d;
            int length = bArr2.length;
            int i16 = this.f105185e;
            if (i15 <= length - i16) {
                System.arraycopy(bArr, i, bArr2, i16, i15);
                this.f105185e += i15;
            } else {
                int length2 = bArr2.length - i16;
                System.arraycopy(bArr, i, bArr2, i16, length2);
                int i17 = i15 - length2;
                n(i17);
                System.arraycopy(bArr, i + length2, this.f105184d, 0, i17);
                this.f105185e = i17;
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }
}
