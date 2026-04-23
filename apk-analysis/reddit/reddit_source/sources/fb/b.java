package fb;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final int f86677a;

    /* renamed from: b, reason: collision with root package name */
    public final int f86678b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f86679c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f86680d;

    /* renamed from: e, reason: collision with root package name */
    public final String f86681e;

    public b(String str, int i, int i15, boolean z15, boolean z16) {
        this.f86677a = i;
        this.f86678b = i15;
        this.f86679c = z15;
        this.f86680d = z16;
        this.f86681e = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064 A[RETURN] */
    @Override // fb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(fb.n0 r8) {
        /*
            r7 = this;
            boolean r0 = r7.f86680d
            java.lang.String r1 = r7.f86681e
            if (r0 == 0) goto Lc
            if (r1 != 0) goto Lc
            java.lang.String r1 = r8.n()
        Lc:
            fb.l0 r0 = r8.f86798b
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L3c
            java.util.List r0 = r0.getChildren()
            java.util.Iterator r0 = r0.iterator()
            r4 = r2
            r5 = r4
        L1c:
            boolean r6 = r0.hasNext()
            if (r6 == 0) goto L3e
            java.lang.Object r6 = r0.next()
            fb.p0 r6 = (fb.p0) r6
            fb.n0 r6 = (fb.n0) r6
            if (r6 != r8) goto L2d
            r4 = r5
        L2d:
            if (r1 == 0) goto L39
            java.lang.String r6 = r6.n()
            boolean r6 = r6.equals(r1)
            if (r6 == 0) goto L1c
        L39:
            int r5 = r5 + 1
            goto L1c
        L3c:
            r4 = r2
            r5 = r3
        L3e:
            boolean r8 = r7.f86679c
            if (r8 == 0) goto L44
            int r4 = r4 + r3
            goto L46
        L44:
            int r4 = r5 - r4
        L46:
            int r8 = r7.f86677a
            int r7 = r7.f86678b
            if (r8 != 0) goto L4f
            if (r4 != r7) goto L65
            goto L64
        L4f:
            int r4 = r4 - r7
            int r7 = r4 % r8
            if (r7 != 0) goto L65
            int r7 = java.lang.Integer.signum(r4)
            if (r7 == 0) goto L64
            int r7 = java.lang.Integer.signum(r4)
            int r8 = java.lang.Integer.signum(r8)
            if (r7 != r8) goto L65
        L64:
            return r3
        L65:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: fb.b.a(fb.n0):boolean");
    }

    public final String toString() {
        String str;
        if (this.f86679c) {
            str = "";
        } else {
            str = "last-";
        }
        boolean z15 = this.f86680d;
        int i = this.f86678b;
        int i15 = this.f86677a;
        if (z15) {
            return String.format("nth-%schild(%dn%+d of type <%s>)", str, Integer.valueOf(i15), Integer.valueOf(i), this.f86681e);
        }
        return String.format("nth-%schild(%dn%+d)", str, Integer.valueOf(i15), Integer.valueOf(i));
    }
}
