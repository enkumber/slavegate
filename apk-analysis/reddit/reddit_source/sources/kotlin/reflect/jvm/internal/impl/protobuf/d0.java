package kotlin.reflect.jvm.internal.impl.protobuf;

import com.google.protobuf.o4;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d0 extends d {
    public static final int[] i;

    /* renamed from: b, reason: collision with root package name */
    public final int f105189b;

    /* renamed from: c, reason: collision with root package name */
    public final d f105190c;

    /* renamed from: d, reason: collision with root package name */
    public final d f105191d;

    /* renamed from: e, reason: collision with root package name */
    public final int f105192e;

    /* renamed from: f, reason: collision with root package name */
    public final int f105193f;

    /* renamed from: g, reason: collision with root package name */
    public int f105194g = 0;

    static {
        ArrayList arrayList = new ArrayList();
        int i15 = 1;
        int i16 = 1;
        while (i15 > 0) {
            arrayList.add(Integer.valueOf(i15));
            int i17 = i16 + i15;
            i16 = i15;
            i15 = i17;
        }
        arrayList.add(Integer.MAX_VALUE);
        i = new int[arrayList.size()];
        int i18 = 0;
        while (true) {
            int[] iArr = i;
            if (i18 < iArr.length) {
                iArr[i18] = ((Integer) arrayList.get(i18)).intValue();
                i18++;
            } else {
                return;
            }
        }
    }

    public d0(d dVar, d dVar2) {
        this.f105190c = dVar;
        this.f105191d = dVar2;
        int size = dVar.size();
        this.f105192e = size;
        this.f105189b = dVar2.size() + size;
        this.f105193f = Math.max(dVar.i(), dVar2.i()) + 1;
    }

    public final boolean equals(Object obj) {
        boolean x6;
        int t2;
        if (obj != this) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                int size = dVar.size();
                int i15 = this.f105189b;
                if (i15 == size) {
                    if (i15 != 0) {
                        if (this.f105194g == 0 || (t2 = dVar.t()) == 0 || this.f105194g == t2) {
                            c0 c0Var = new c0(this);
                            w next = c0Var.next();
                            c0 c0Var2 = new c0(dVar);
                            w next2 = c0Var2.next();
                            int i16 = 0;
                            int i17 = 0;
                            int i18 = 0;
                            while (true) {
                                int length = next.f105254b.length - i16;
                                int length2 = next2.f105254b.length - i17;
                                int min = Math.min(length, length2);
                                if (i16 == 0) {
                                    x6 = next.x(next2, i17, min);
                                } else {
                                    x6 = next2.x(next, i16, min);
                                }
                                if (!x6) {
                                    break;
                                }
                                i18 += min;
                                if (i18 >= i15) {
                                    if (i18 == i15) {
                                        return true;
                                    }
                                    throw new IllegalStateException();
                                }
                                if (min == length) {
                                    next = c0Var.next();
                                    i16 = 0;
                                } else {
                                    i16 += min;
                                }
                                if (min == length2) {
                                    next2 = c0Var2.next();
                                    i17 = 0;
                                } else {
                                    i17 += min;
                                }
                            }
                        }
                    } else {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final void g(byte[] bArr, int i15, int i16, int i17) {
        int i18 = i15 + i17;
        d dVar = this.f105190c;
        int i19 = this.f105192e;
        if (i18 <= i19) {
            dVar.g(bArr, i15, i16, i17);
            return;
        }
        d dVar2 = this.f105191d;
        if (i15 >= i19) {
            dVar2.g(bArr, i15 - i19, i16, i17);
            return;
        }
        int i23 = i19 - i15;
        dVar.g(bArr, i15, i16, i23);
        dVar2.g(bArr, 0, i16 + i23, i17 - i23);
    }

    public final int hashCode() {
        int i15 = this.f105194g;
        if (i15 == 0) {
            int i16 = this.f105189b;
            i15 = o(i16, 0, i16);
            if (i15 == 0) {
                i15 = 1;
            }
            this.f105194g = i15;
        }
        return i15;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final int i() {
        return this.f105193f;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new o4(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final boolean l() {
        if (this.f105189b >= i[this.f105193f]) {
            return true;
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final boolean m() {
        int q15 = this.f105190c.q(0, 0, this.f105192e);
        d dVar = this.f105191d;
        if (dVar.q(q15, 0, dVar.size()) != 0) {
            return false;
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final int o(int i15, int i16, int i17) {
        int i18 = i16 + i17;
        d dVar = this.f105190c;
        int i19 = this.f105192e;
        if (i18 <= i19) {
            return dVar.o(i15, i16, i17);
        }
        d dVar2 = this.f105191d;
        if (i16 >= i19) {
            return dVar2.o(i15, i16 - i19, i17);
        }
        int i23 = i19 - i16;
        return dVar2.o(dVar.o(i15, i16, i23), 0, i17 - i23);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final int q(int i15, int i16, int i17) {
        int i18 = i16 + i17;
        d dVar = this.f105190c;
        int i19 = this.f105192e;
        if (i18 <= i19) {
            return dVar.q(i15, i16, i17);
        }
        d dVar2 = this.f105191d;
        if (i16 >= i19) {
            return dVar2.q(i15, i16 - i19, i17);
        }
        int i23 = i19 - i16;
        return dVar2.q(dVar.q(i15, i16, i23), 0, i17 - i23);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final int size() {
        return this.f105189b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final int t() {
        return this.f105194g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final String u() {
        byte[] bArr;
        int i15 = this.f105189b;
        if (i15 == 0) {
            bArr = s.f105247a;
        } else {
            byte[] bArr2 = new byte[i15];
            g(bArr2, 0, 0, i15);
            bArr = bArr2;
        }
        return new String(bArr, "UTF-8");
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public final void w(OutputStream outputStream, int i15, int i16) {
        int i17 = i15 + i16;
        d dVar = this.f105190c;
        int i18 = this.f105192e;
        if (i17 <= i18) {
            dVar.w(outputStream, i15, i16);
            return;
        }
        d dVar2 = this.f105191d;
        if (i15 >= i18) {
            dVar2.w(outputStream, i15 - i18, i16);
            return;
        }
        int i19 = i18 - i15;
        dVar.w(outputStream, i15, i19);
        dVar2.w(outputStream, 0, i16 - i19);
    }
}
