package n6;

import com.google.common.base.t;
import java.io.EOFException;
import q4.s;
import s5.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final f f124364a = new f();

    /* renamed from: b, reason: collision with root package name */
    public final s f124365b = new s(new byte[65025], 0);

    /* renamed from: c, reason: collision with root package name */
    public int f124366c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f124367d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f124368e;

    public final int a(int i) {
        int i15;
        int i16 = 0;
        this.f124367d = 0;
        do {
            int i17 = this.f124367d;
            int i18 = i + i17;
            f fVar = this.f124364a;
            if (i18 >= fVar.f124371c) {
                break;
            }
            int[] iArr = fVar.f124374f;
            this.f124367d = i17 + 1;
            i15 = iArr[i18];
            i16 += i15;
        } while (i15 == 255);
        return i16;
    }

    public final boolean b(o oVar) {
        boolean z15;
        boolean z16;
        int i;
        if (oVar != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.u(z15);
        boolean z17 = this.f124368e;
        s sVar = this.f124365b;
        if (z17) {
            this.f124368e = false;
            sVar.J(0);
        }
        while (!this.f124368e) {
            int i15 = this.f124366c;
            f fVar = this.f124364a;
            if (i15 < 0) {
                if (fVar.b(oVar, -1L) && fVar.a(oVar, true)) {
                    int i16 = fVar.f124372d;
                    if ((fVar.f124369a & 1) == 1 && sVar.f132718c == 0) {
                        i16 += a(0);
                        i = this.f124367d;
                    } else {
                        i = 0;
                    }
                    try {
                        oVar.x(i16);
                        this.f124366c = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int a15 = a(this.f124366c);
            int i17 = this.f124366c + this.f124367d;
            if (a15 > 0) {
                sVar.c(sVar.f132718c + a15);
                try {
                    oVar.readFully(sVar.f132716a, sVar.f132718c, a15);
                    sVar.L(sVar.f132718c + a15);
                    if (fVar.f124374f[i17 - 1] != 255) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    this.f124368e = z16;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i17 == fVar.f124371c) {
                i17 = -1;
            }
            this.f124366c = i17;
        }
        return true;
    }
}
