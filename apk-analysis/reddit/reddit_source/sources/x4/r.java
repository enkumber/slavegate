package x4;

import androidx.media3.common.n0;
import androidx.media3.common.o0;
import androidx.media3.common.p0;
import java.util.HashMap;
import java.util.Random;
import k5.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: h, reason: collision with root package name */
    public static final androidx.media3.exoplayer.m f148280h = new androidx.media3.exoplayer.m(3);
    public static final Random i = new Random();

    /* renamed from: d, reason: collision with root package name */
    public s f148284d;

    /* renamed from: f, reason: collision with root package name */
    public String f148286f;

    /* renamed from: a, reason: collision with root package name */
    public final o0 f148281a = new o0();

    /* renamed from: b, reason: collision with root package name */
    public final n0 f148282b = new n0();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f148283c = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public p0 f148285e = p0.f10024a;

    /* renamed from: g, reason: collision with root package name */
    public long f148287g = -1;

    public final void a(q qVar) {
        long j3 = qVar.f148275c;
        if (j3 != -1 && qVar.f148277e) {
            this.f148287g = j3;
        }
        this.f148286f = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
    
        if (r12 != (-1)) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final x4.q b(int r19, k5.z r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            java.util.HashMap r3 = r0.f148283c
            java.util.Collection r4 = r3.values()
            java.util.Iterator r4 = r4.iterator()
            r5 = 0
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L16:
            boolean r8 = r4.hasNext()
            if (r8 == 0) goto La4
            java.lang.Object r8 = r4.next()
            x4.q r8 = (x4.q) r8
            long r9 = r8.f148275c
            k5.z r11 = r8.f148276d
            r12 = -1
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L57
            int r9 = r8.f148274b
            if (r1 != r9) goto L57
            if (r2 == 0) goto L57
            long r9 = r2.f103913d
            x4.r r14 = r8.f148279g
            java.util.HashMap r15 = r14.f148283c
            r16 = r12
            java.lang.String r12 = r14.f148286f
            java.lang.Object r12 = r15.get(r12)
            x4.q r12 = (x4.q) r12
            if (r12 == 0) goto L4b
            long r12 = r12.f148275c
            int r15 = (r12 > r16 ? 1 : (r12 == r16 ? 0 : -1))
            if (r15 == 0) goto L4b
            goto L50
        L4b:
            long r12 = r14.f148287g
            r14 = 1
            long r12 = r12 + r14
        L50:
            int r12 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r12 < 0) goto L59
            r8.f148275c = r9
            goto L59
        L57:
            r16 = r12
        L59:
            if (r2 == 0) goto L84
            long r9 = r2.f103913d
            int r12 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r12 != 0) goto L62
            goto L84
        L62:
            if (r11 != 0) goto L71
            boolean r12 = r2.b()
            if (r12 != 0) goto L16
            long r12 = r8.f148275c
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            goto L88
        L71:
            long r12 = r11.f103913d
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            int r9 = r2.f103911b
            int r10 = r11.f103911b
            if (r9 != r10) goto L16
            int r9 = r2.f103912c
            int r10 = r11.f103912c
            if (r9 != r10) goto L16
            goto L88
        L84:
            int r9 = r8.f148274b
            if (r1 != r9) goto L16
        L88:
            long r9 = r8.f148275c
            int r12 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r12 == 0) goto La0
            int r12 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r12 >= 0) goto L93
            goto La0
        L93:
            if (r12 != 0) goto L16
            java.lang.String r9 = q4.f0.f132652a
            k5.z r9 = r5.f148276d
            if (r9 == 0) goto L16
            if (r11 == 0) goto L16
            r5 = r8
            goto L16
        La0:
            r5 = r8
            r6 = r9
            goto L16
        La4:
            if (r5 != 0) goto Lb6
            androidx.media3.exoplayer.m r4 = x4.r.f148280h
            java.lang.Object r4 = r4.get()
            java.lang.String r4 = (java.lang.String) r4
            x4.q r5 = new x4.q
            r5.<init>(r0, r4, r1, r2)
            r3.put(r4, r5)
        Lb6:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.r.b(int, k5.z):x4.q");
    }

    public final synchronized String c(p0 p0Var, z zVar) {
        return b(p0Var.g(zVar.f103910a, this.f148282b).f9952c, zVar).f148273a;
    }

    public final void d(a aVar) {
        z zVar;
        p0 p0Var = aVar.f148218b;
        int i15 = aVar.f148219c;
        z zVar2 = aVar.f148220d;
        boolean p15 = p0Var.p();
        HashMap hashMap = this.f148283c;
        if (p15) {
            String str = this.f148286f;
            if (str != null) {
                q qVar = (q) hashMap.get(str);
                qVar.getClass();
                a(qVar);
                return;
            }
            return;
        }
        q qVar2 = (q) hashMap.get(this.f148286f);
        this.f148286f = b(i15, zVar2).f148273a;
        e(aVar);
        if (zVar2 != null) {
            long j3 = zVar2.f103913d;
            if (zVar2.b()) {
                if (qVar2 == null || qVar2.f148275c != j3 || (zVar = qVar2.f148276d) == null || zVar.f103911b != zVar2.f103911b || zVar.f103912c != zVar2.f103912c) {
                    b(i15, new z(zVar2.f103910a, j3));
                    this.f148284d.getClass();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void e(x4.a r10) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x4.r.e(x4.a):void");
    }
}
