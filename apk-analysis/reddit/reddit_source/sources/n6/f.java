package n6;

import androidx.media3.common.ParserException;
import com.google.common.base.t;
import java.io.EOFException;
import q4.s;
import s5.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public int f124369a;

    /* renamed from: b, reason: collision with root package name */
    public long f124370b;

    /* renamed from: c, reason: collision with root package name */
    public int f124371c;

    /* renamed from: d, reason: collision with root package name */
    public int f124372d;

    /* renamed from: e, reason: collision with root package name */
    public int f124373e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f124374f = new int[255];

    /* renamed from: g, reason: collision with root package name */
    public final s f124375g = new s(255);

    public final boolean a(o oVar, boolean z15) {
        boolean z16;
        boolean z17;
        this.f124369a = 0;
        this.f124370b = 0L;
        this.f124371c = 0;
        this.f124372d = 0;
        this.f124373e = 0;
        s sVar = this.f124375g;
        sVar.J(27);
        try {
            z16 = oVar.j(sVar.f132716a, 0, 27, z15);
        } catch (EOFException e9) {
            if (z15) {
                z16 = false;
            } else {
                throw e9;
            }
        }
        if (z16 && sVar.B() == 1332176723) {
            if (sVar.z() != 0) {
                if (!z15) {
                    throw ParserException.createForUnsupportedContainerFeature("unsupported bit stream revision");
                }
            } else {
                this.f124369a = sVar.z();
                this.f124370b = sVar.p();
                sVar.q();
                sVar.q();
                sVar.q();
                int z18 = sVar.z();
                this.f124371c = z18;
                this.f124372d = z18 + 27;
                sVar.J(z18);
                try {
                    z17 = oVar.j(sVar.f132716a, 0, this.f124371c, z15);
                } catch (EOFException e15) {
                    if (z15) {
                        z17 = false;
                    } else {
                        throw e15;
                    }
                }
                if (z17) {
                    for (int i = 0; i < this.f124371c; i++) {
                        int z19 = sVar.z();
                        this.f124374f[i] = z19;
                        this.f124373e += z19;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean b(o oVar, long j3) {
        boolean z15;
        boolean z16;
        if (oVar.getPosition() == oVar.r()) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.i(z15);
        s sVar = this.f124375g;
        sVar.J(4);
        while (true) {
            if (j3 != -1 && oVar.getPosition() + 4 >= j3) {
                break;
            }
            try {
                z16 = oVar.j(sVar.f132716a, 0, 4, true);
            } catch (EOFException unused) {
                z16 = false;
            }
            if (!z16) {
                break;
            }
            sVar.M(0);
            if (sVar.B() == 1332176723) {
                oVar.k();
                return true;
            }
            oVar.x(1);
        }
        do {
            if (j3 != -1 && oVar.getPosition() >= j3) {
                break;
            }
        } while (oVar.t(1) != -1);
        return false;
    }
}
