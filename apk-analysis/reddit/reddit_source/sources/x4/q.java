package x4;

import androidx.media3.common.p0;
import k5.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f148273a;

    /* renamed from: b, reason: collision with root package name */
    public int f148274b;

    /* renamed from: c, reason: collision with root package name */
    public long f148275c;

    /* renamed from: d, reason: collision with root package name */
    public final z f148276d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f148277e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f148278f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ r f148279g;

    public q(r rVar, String str, int i, z zVar) {
        long j3;
        this.f148279g = rVar;
        this.f148273a = str;
        this.f148274b = i;
        if (zVar == null) {
            j3 = -1;
        } else {
            j3 = zVar.f103913d;
        }
        this.f148275c = j3;
        if (zVar != null && zVar.b()) {
            this.f148276d = zVar;
        }
    }

    public final boolean a(a aVar) {
        z zVar = aVar.f148220d;
        p0 p0Var = aVar.f148218b;
        if (zVar == null) {
            if (this.f148274b != aVar.f148219c) {
                return true;
            }
            return false;
        }
        long j3 = this.f148275c;
        if (j3 != -1) {
            if (zVar.f103913d <= j3) {
                z zVar2 = this.f148276d;
                if (zVar2 != null) {
                    int i = zVar2.f103911b;
                    int b15 = p0Var.b(zVar.f103910a);
                    int b16 = p0Var.b(zVar2.f103910a);
                    if (zVar.f103913d >= zVar2.f103913d && b15 >= b16) {
                        if (b15 <= b16) {
                            if (zVar.b()) {
                                int i15 = zVar.f103911b;
                                int i16 = zVar.f103912c;
                                if (i15 <= i) {
                                    if (i15 == i && i16 > zVar2.f103912c) {
                                        return true;
                                    }
                                    return false;
                                }
                                return true;
                            }
                            int i17 = zVar.f103914e;
                            if (i17 == -1 || i17 > i) {
                                return true;
                            }
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r0 < r8.o()) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(androidx.media3.common.p0 r7, androidx.media3.common.p0 r8) {
        /*
            r6 = this;
            int r0 = r6.f148274b
            int r1 = r7.o()
            r2 = 0
            r3 = -1
            if (r0 < r1) goto L13
            int r7 = r8.o()
            if (r0 >= r7) goto L11
            goto L36
        L11:
            r0 = r3
            goto L36
        L13:
            x4.r r1 = r6.f148279g
            androidx.media3.common.o0 r4 = r1.f148281a
            r7.n(r0, r4)
            int r0 = r4.f9996n
        L1c:
            int r5 = r4.f9997o
            if (r0 > r5) goto L11
            java.lang.Object r5 = r7.l(r0)
            int r5 = r8.b(r5)
            if (r5 == r3) goto L33
            androidx.media3.common.n0 r7 = r1.f148282b
            androidx.media3.common.n0 r7 = r8.f(r5, r7, r2)
            int r0 = r7.f9952c
            goto L36
        L33:
            int r0 = r0 + 1
            goto L1c
        L36:
            r6.f148274b = r0
            if (r0 != r3) goto L3b
            goto L4a
        L3b:
            k5.z r6 = r6.f148276d
            if (r6 != 0) goto L40
            goto L48
        L40:
            java.lang.Object r6 = r6.f103910a
            int r6 = r8.b(r6)
            if (r6 == r3) goto L4a
        L48:
            r6 = 1
            return r6
        L4a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.q.b(androidx.media3.common.p0, androidx.media3.common.p0):boolean");
    }
}
