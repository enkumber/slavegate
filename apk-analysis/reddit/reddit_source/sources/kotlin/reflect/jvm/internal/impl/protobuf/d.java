package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.Stack;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class d implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public static final w f105188a = new w(new byte[0]);

    public static d c(Iterator it, int i) {
        if (i == 1) {
            return (d) it.next();
        }
        int i15 = i >>> 1;
        return c(it, i15).e(c(it, i - i15));
    }

    public static c n() {
        return new c();
    }

    public final d e(d dVar) {
        d0 d0Var;
        int size = size();
        int size2 = dVar.size();
        if (size + size2 < 2147483647L) {
            int[] iArr = d0.i;
            if (this instanceof d0) {
                d0Var = (d0) this;
            } else {
                d0Var = null;
            }
            if (dVar.size() == 0) {
                return this;
            }
            if (size() == 0) {
                return dVar;
            }
            int size3 = dVar.size() + size();
            if (size3 < 128) {
                int size4 = size();
                int size5 = dVar.size();
                byte[] bArr = new byte[size4 + size5];
                f(bArr, 0, 0, size4);
                dVar.f(bArr, 0, size4, size5);
                return new w(bArr);
            }
            if (d0Var != null) {
                d dVar2 = d0Var.f105191d;
                if (dVar.size() + dVar2.size() < 128) {
                    int size6 = dVar2.size();
                    int size7 = dVar.size();
                    byte[] bArr2 = new byte[size6 + size7];
                    dVar2.f(bArr2, 0, 0, size6);
                    dVar.f(bArr2, 0, size6, size7);
                    return new d0(d0Var.f105190c, new w(bArr2));
                }
            }
            if (d0Var != null) {
                d dVar3 = d0Var.f105191d;
                d dVar4 = d0Var.f105190c;
                if (dVar4.i() > dVar3.i() && d0Var.f105193f > dVar.i()) {
                    return new d0(dVar4, new d0(dVar3, dVar));
                }
            }
            if (size3 >= d0.i[Math.max(i(), dVar.i()) + 1]) {
                return new d0(this, dVar);
            }
            com.reddit.webembed.browser.m mVar = new com.reddit.webembed.browser.m(19);
            mVar.i(this);
            mVar.i(dVar);
            Stack stack = (Stack) mVar.f81369a;
            d dVar5 = (d) stack.pop();
            while (!stack.isEmpty()) {
                dVar5 = new d0((d) stack.pop(), dVar5);
            }
            return dVar5;
        }
        StringBuilder sb2 = new StringBuilder(53);
        sb2.append("ByteString would be too long: ");
        sb2.append(size);
        sb2.append("+");
        sb2.append(size2);
        throw new IllegalArgumentException(sb2.toString());
    }

    public final void f(byte[] bArr, int i, int i15, int i16) {
        if (i >= 0) {
            if (i15 >= 0) {
                if (i16 >= 0) {
                    int i17 = i + i16;
                    if (i17 <= size()) {
                        int i18 = i15 + i16;
                        if (i18 <= bArr.length) {
                            if (i16 > 0) {
                                g(bArr, i, i15, i16);
                                return;
                            }
                            return;
                        } else {
                            StringBuilder sb2 = new StringBuilder(34);
                            sb2.append("Target end offset < 0: ");
                            sb2.append(i18);
                            throw new IndexOutOfBoundsException(sb2.toString());
                        }
                    }
                    StringBuilder sb3 = new StringBuilder(34);
                    sb3.append("Source end offset < 0: ");
                    sb3.append(i17);
                    throw new IndexOutOfBoundsException(sb3.toString());
                }
                StringBuilder sb5 = new StringBuilder(23);
                sb5.append("Length < 0: ");
                sb5.append(i16);
                throw new IndexOutOfBoundsException(sb5.toString());
            }
            StringBuilder sb6 = new StringBuilder(30);
            sb6.append("Target offset < 0: ");
            sb6.append(i15);
            throw new IndexOutOfBoundsException(sb6.toString());
        }
        StringBuilder sb7 = new StringBuilder(30);
        sb7.append("Source offset < 0: ");
        sb7.append(i);
        throw new IndexOutOfBoundsException(sb7.toString());
    }

    public abstract void g(byte[] bArr, int i, int i15, int i16);

    public abstract int i();

    public abstract boolean l();

    public abstract boolean m();

    public abstract int o(int i, int i15, int i16);

    public abstract int q(int i, int i15, int i16);

    public abstract int size();

    public abstract int t();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public abstract String u();

    public final String v() {
        try {
            return u();
        } catch (UnsupportedEncodingException e9) {
            throw new RuntimeException("UTF-8 not supported?", e9);
        }
    }

    public abstract void w(OutputStream outputStream, int i, int i15);
}
