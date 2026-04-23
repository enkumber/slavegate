package a7;

import com.google.common.base.t;
import q4.s;
import s5.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f682a;

    /* renamed from: b, reason: collision with root package name */
    public final long f683b;

    public /* synthetic */ f(long j3, int i, boolean z15) {
        this.f682a = i;
        this.f683b = j3;
    }

    public static f b(int i, int i15, String str) {
        if (i < i15) {
            long j3 = 0;
            int i16 = i;
            while (i16 < i15) {
                char charAt = str.charAt(i16);
                if (charAt < '0' || charAt > '9') {
                    break;
                }
                j3 = (j3 * 10) + (charAt - '0');
                if (j3 <= 2147483647L) {
                    i16++;
                } else {
                    return null;
                }
            }
            if (i16 == i) {
                return null;
            }
            return new f(j3, i16);
        }
        return null;
    }

    public static f c(o oVar, s sVar) {
        oVar.D(sVar.f132716a, 0, 8);
        sVar.M(0);
        int m15 = sVar.m();
        return new f(sVar.q(), m15, false);
    }

    public boolean a() {
        int i = this.f682a;
        if (i == 0 || i == 1) {
            return true;
        }
        return false;
    }

    public f(long j3, int i) {
        this.f683b = j3;
        this.f682a = i;
    }

    public f(int i, long j3) {
        t.i(j3 >= 0);
        this.f682a = i;
        this.f683b = j3;
    }
}
