package x5;

import androidx.media3.common.r;
import s5.e;
import s5.f;
import s5.g;
import s5.i;
import s5.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final e f148342a;

    /* renamed from: b, reason: collision with root package name */
    public final i f148343b;

    /* renamed from: c, reason: collision with root package name */
    public f f148344c;

    /* renamed from: d, reason: collision with root package name */
    public final int f148345d;

    public b(g gVar, i iVar, long j3, long j15, long j16, long j17, long j18, int i) {
        this.f148343b = iVar;
        this.f148345d = i;
        this.f148342a = new e(gVar, j3, j15, j16, j17, j18);
    }

    public static int a(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static int c(o oVar, long j3, r rVar) {
        if (j3 == oVar.getPosition()) {
            return 0;
        }
        rVar.f10032a = j3;
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cc, code lost:
    
        return c(r28, r8, r29);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(s5.o r28, androidx.media3.common.r r29) {
        /*
            r27 = this;
            r0 = r27
            r1 = r28
            r2 = r29
        L6:
            s5.f r3 = r0.f148344c
            r3.getClass()
            long r4 = r3.f138587f
            long r6 = r3.f138588g
            long r8 = r3.f138589h
            long r6 = r6 - r4
            int r10 = r0.f148345d
            long r10 = (long) r10
            int r6 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            r7 = 0
            s5.i r10 = r0.f148343b
            if (r6 > 0) goto L26
            r0.f148344c = r7
            r10.d()
            int r0 = c(r1, r4, r2)
            return r0
        L26:
            long r4 = r1.getPosition()
            long r4 = r8 - r4
            r11 = 0
            int r6 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            if (r6 < 0) goto Lc8
            r13 = 262144(0x40000, double:1.295163E-318)
            int r6 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r6 > 0) goto Lc8
            int r4 = (int) r4
            r1.x(r4)
            r1.k()
            long r4 = r3.f138583b
            s5.h r4 = r10.c(r1, r4)
            int r5 = r4.f138595a
            r15 = r11
            long r11 = r4.f138596b
            r17 = r13
            long r13 = r4.f138597c
            r4 = -3
            if (r5 == r4) goto Lbe
            r4 = -2
            if (r5 == r4) goto L9d
            r4 = -1
            if (r5 == r4) goto L7e
            if (r5 != 0) goto L76
            long r3 = r1.getPosition()
            long r3 = r13 - r3
            int r5 = (r3 > r15 ? 1 : (r3 == r15 ? 0 : -1))
            if (r5 < 0) goto L6c
            int r5 = (r3 > r17 ? 1 : (r3 == r17 ? 0 : -1))
            if (r5 > 0) goto L6c
            int r3 = (int) r3
            r1.x(r3)
        L6c:
            r0.f148344c = r7
            r10.d()
            int r0 = c(r1, r13, r2)
            return r0
        L76:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "Invalid case"
            r0.<init>(r1)
            throw r0
        L7e:
            r3.f138586e = r11
            r3.f138588g = r13
            long r4 = r3.f138583b
            long r6 = r3.f138585d
            long r8 = r3.f138587f
            r15 = r4
            long r4 = r3.f138584c
            r25 = r4
            r17 = r6
            r21 = r8
            r19 = r11
            r23 = r13
            long r4 = s5.f.a(r15, r17, r19, r21, r23, r25)
            r3.f138589h = r4
            goto L6
        L9d:
            r4 = r11
            r6 = r13
            r3.f138585d = r4
            r3.f138587f = r6
            long r8 = r3.f138583b
            long r10 = r3.f138586e
            long r12 = r3.f138588g
            long r14 = r3.f138584c
            r17 = r4
            r21 = r6
            r19 = r10
            r23 = r12
            r25 = r14
            r15 = r8
            long r4 = s5.f.a(r15, r17, r19, r21, r23, r25)
            r3.f138589h = r4
            goto L6
        Lbe:
            r0.f148344c = r7
            r10.d()
            int r0 = c(r1, r8, r2)
            return r0
        Lc8:
            int r0 = c(r1, r8, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x5.b.b(s5.o, androidx.media3.common.r):int");
    }

    public final void d(long j3) {
        f fVar = this.f148344c;
        if (fVar != null && fVar.f138582a == j3) {
            return;
        }
        e eVar = this.f148342a;
        this.f148344c = new f(j3, eVar.f138574a.b(j3), eVar.f138576c, eVar.f138577d, eVar.f138578e, eVar.f138579f);
    }
}
