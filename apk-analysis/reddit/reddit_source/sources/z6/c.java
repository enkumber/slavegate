package z6;

import okhttp3.internal.http2.Http2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements s5.n {

    /* renamed from: a, reason: collision with root package name */
    public final b f160176a = new b(null, 0, "audio/ac4", 1);

    /* renamed from: b, reason: collision with root package name */
    public final q4.s f160177b = new q4.s(Http2.INITIAL_MAX_FRAME_SIZE);

    /* renamed from: c, reason: collision with root package name */
    public boolean f160178c;

    @Override // s5.n
    public final void b(s5.p pVar) {
        this.f160176a.e(pVar, new ac.c(0, 1));
        pVar.u();
        pVar.o(new s5.r(-9223372036854775807L));
    }

    @Override // s5.n
    public final int c(s5.o oVar, androidx.media3.common.r rVar) {
        q4.s sVar = this.f160177b;
        int read = oVar.read(sVar.f132716a, 0, Http2.INITIAL_MAX_FRAME_SIZE);
        if (read == -1) {
            return -1;
        }
        sVar.M(0);
        sVar.L(read);
        boolean z15 = this.f160178c;
        b bVar = this.f160176a;
        if (!z15) {
            bVar.f160173o = 0L;
            this.f160178c = true;
        }
        bVar.a(sVar);
        return 0;
    }

    @Override // s5.n
    public final void d(long j3, long j15) {
        this.f160178c = false;
        this.f160176a.c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
    
        return false;
     */
    @Override // s5.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(s5.o r14) {
        /*
            r13 = this;
            q4.s r13 = new q4.s
            r0 = 10
            r13.<init>(r0)
            r1 = 0
            r2 = r1
        L9:
            byte[] r3 = r13.f132716a
            r4 = r14
            s5.k r4 = (s5.k) r4
            r4.j(r3, r1, r0, r1)
            r13.M(r1)
            int r3 = r13.C()
            r5 = 4801587(0x494433, float:6.728456E-39)
            r6 = 3
            if (r3 == r5) goto L90
            r4.f138616f = r1
            r4.a(r2, r1)
            r14 = r1
            r0 = r2
        L25:
            byte[] r3 = r13.f132716a
            r5 = 7
            r4.j(r3, r1, r5, r1)
            r13.M(r1)
            int r3 = r13.G()
            r7 = 44096(0xac40, float:6.1792E-41)
            r8 = 44097(0xac41, float:6.1793E-41)
            if (r3 == r7) goto L4c
            if (r3 == r8) goto L4c
            r4.f138616f = r1
            int r0 = r0 + 1
            int r14 = r0 - r2
            r3 = 8192(0x2000, float:1.148E-41)
            if (r14 < r3) goto L47
            goto L89
        L47:
            r4.a(r0, r1)
            r14 = r1
            goto L25
        L4c:
            r7 = 1
            int r14 = r14 + r7
            r9 = 4
            if (r14 < r9) goto L52
            return r7
        L52:
            byte[] r7 = r13.f132716a
            int r10 = r7.length
            r11 = -1
            if (r10 >= r5) goto L5a
            r10 = r11
            goto L87
        L5a:
            r10 = 2
            r10 = r7[r10]
            r10 = r10 & 255(0xff, float:3.57E-43)
            int r10 = r10 << 8
            r12 = r7[r6]
            r12 = r12 & 255(0xff, float:3.57E-43)
            r10 = r10 | r12
            r12 = 65535(0xffff, float:9.1834E-41)
            if (r10 != r12) goto L81
            r9 = r7[r9]
            r9 = r9 & 255(0xff, float:3.57E-43)
            int r9 = r9 << 16
            r10 = 5
            r10 = r7[r10]
            r10 = r10 & 255(0xff, float:3.57E-43)
            int r10 = r10 << 8
            r9 = r9 | r10
            r10 = 6
            r7 = r7[r10]
            r7 = r7 & 255(0xff, float:3.57E-43)
            r10 = r9 | r7
            goto L82
        L81:
            r5 = r9
        L82:
            if (r3 != r8) goto L86
            int r5 = r5 + 2
        L86:
            int r10 = r10 + r5
        L87:
            if (r10 != r11) goto L8a
        L89:
            return r1
        L8a:
            int r10 = r10 + (-7)
            r4.a(r10, r1)
            goto L25
        L90:
            r13.N(r6)
            int r3 = r13.y()
            int r5 = r3 + 10
            int r2 = r2 + r5
            r4.a(r3, r1)
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: z6.c.e(s5.o):boolean");
    }

    @Override // s5.n
    public final void a() {
    }
}
