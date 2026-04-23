package x5;

import androidx.media3.common.r;
import java.nio.ByteOrder;
import s5.h;
import s5.i;
import s5.o;
import s5.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements i {

    /* renamed from: a, reason: collision with root package name */
    public final s f148339a;

    /* renamed from: b, reason: collision with root package name */
    public final int f148340b;

    /* renamed from: c, reason: collision with root package name */
    public final r f148341c = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.media3.common.r, java.lang.Object] */
    public a(s sVar, int i) {
        this.f148339a = sVar;
        this.f148340b = i;
    }

    public final long a(o oVar) {
        r rVar;
        s sVar;
        int w5;
        while (true) {
            long r15 = oVar.r();
            long length = oVar.getLength() - 6;
            rVar = this.f148341c;
            sVar = this.f148339a;
            if (r15 >= length) {
                break;
            }
            long r16 = oVar.r();
            q4.s sVar2 = new q4.s(17);
            int i = 0;
            boolean b15 = false;
            oVar.D(sVar2.f132716a, 0, 2);
            char g15 = sVar2.g(0, ByteOrder.BIG_ENDIAN);
            int i15 = this.f148340b;
            if (g15 != i15) {
                oVar.k();
                oVar.s((int) (r16 - oVar.getPosition()));
            } else {
                byte[] bArr = sVar2.f132716a;
                while (i < 15 && (w5 = oVar.w(bArr, 2 + i, 15 - i)) != -1) {
                    i += w5;
                }
                sVar2.L(i + 2);
                oVar.k();
                oVar.s((int) (r16 - oVar.getPosition()));
                b15 = s5.b.b(sVar2, sVar, i15, rVar);
            }
            if (b15) {
                break;
            }
            oVar.s(1);
        }
        if (oVar.r() >= oVar.getLength() - 6) {
            oVar.s((int) (oVar.getLength() - oVar.r()));
            return sVar.f138637j;
        }
        return rVar.f10032a;
    }

    @Override // s5.i
    public final h c(o oVar, long j3) {
        long position = oVar.getPosition();
        long a15 = a(oVar);
        long r15 = oVar.r();
        oVar.s(Math.max(6, this.f148339a.f138631c));
        long a16 = a(oVar);
        long r16 = oVar.r();
        if (a15 <= j3 && a16 > j3) {
            return new h(0, -9223372036854775807L, r15);
        }
        if (a16 <= j3) {
            return new h(-2, a16, r16);
        }
        return new h(-1, a15, position);
    }
}
