package wo3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v0 extends o {

    /* renamed from: b, reason: collision with root package name */
    public final String f147378b;

    public v0(String str) {
        this.f147378b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void l0(int r9) {
        /*
            r0 = 4
            r1 = 1
            if (r9 == r1) goto L9
            if (r9 == r0) goto L9
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto Lb
        L9:
            java.lang.String r2 = "@NotNull method %s.%s must not return null"
        Lb:
            r3 = 3
            r4 = 2
            if (r9 == r1) goto L13
            if (r9 == r0) goto L13
            r5 = r3
            goto L14
        L13:
            r5 = r4
        L14:
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"
            r7 = 0
            if (r9 == r1) goto L30
            if (r9 == r4) goto L2b
            if (r9 == r3) goto L26
            if (r9 == r0) goto L30
            java.lang.String r8 = "newAttributes"
            r5[r7] = r8
            goto L32
        L26:
            java.lang.String r8 = "kotlinTypeRefiner"
            r5[r7] = r8
            goto L32
        L2b:
            java.lang.String r8 = "delegate"
            r5[r7] = r8
            goto L32
        L30:
            r5[r7] = r6
        L32:
            java.lang.String r7 = "refine"
            if (r9 == r1) goto L3e
            if (r9 == r0) goto L3b
            r5[r1] = r6
            goto L42
        L3b:
            r5[r1] = r7
            goto L42
        L3e:
            java.lang.String r6 = "toString"
            r5[r1] = r6
        L42:
            if (r9 == r1) goto L56
            if (r9 == r4) goto L52
            if (r9 == r3) goto L4f
            if (r9 == r0) goto L56
            java.lang.String r3 = "replaceAttributes"
            r5[r4] = r3
            goto L56
        L4f:
            r5[r4] = r7
            goto L56
        L52:
            java.lang.String r3 = "replaceDelegate"
            r5[r4] = r3
        L56:
            java.lang.String r2 = java.lang.String.format(r2, r5)
            if (r9 == r1) goto L64
            if (r9 == r0) goto L64
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r2)
            goto L69
        L64:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r2)
        L69:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: wo3.v0.l0(int):void");
    }

    @Override // wo3.o, wo3.y
    /* renamed from: I */
    public final y P(xo3.g gVar) {
        if (gVar != null) {
            return this;
        }
        l0(3);
        throw null;
    }

    @Override // wo3.c0, wo3.y0
    public final /* bridge */ /* synthetic */ y0 M(boolean z15) {
        M(z15);
        throw null;
    }

    @Override // wo3.o, wo3.y0
    public final y0 P(xo3.g gVar) {
        if (gVar != null) {
            return this;
        }
        l0(3);
        throw null;
    }

    @Override // wo3.c0, wo3.y0
    public final /* bridge */ /* synthetic */ y0 Q(k0 k0Var) {
        Q(k0Var);
        throw null;
    }

    @Override // wo3.c0
    /* renamed from: R */
    public final c0 M(boolean z15) {
        throw new IllegalStateException(this.f147378b);
    }

    @Override // wo3.c0
    /* renamed from: S */
    public final c0 Q(k0 k0Var) {
        if (k0Var == null) {
            l0(0);
            throw null;
        }
        throw new IllegalStateException(this.f147378b);
    }

    @Override // wo3.o
    public final c0 W() {
        throw new IllegalStateException(this.f147378b);
    }

    @Override // wo3.o
    /* renamed from: Z */
    public final c0 P(xo3.g gVar) {
        if (gVar != null) {
            return this;
        }
        l0(3);
        throw null;
    }

    @Override // wo3.o
    public final o f0(c0 c0Var) {
        if (c0Var == null) {
            l0(2);
            throw null;
        }
        throw new IllegalStateException(this.f147378b);
    }

    @Override // wo3.c0
    public final String toString() {
        String str = this.f147378b;
        if (str != null) {
            return str;
        }
        l0(1);
        throw null;
    }
}
