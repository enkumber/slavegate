package androidx.compose.ui.platform;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends androidx.appcompat.view.menu.e {

    /* renamed from: c, reason: collision with root package name */
    public static e f8232c;

    @Override // androidx.appcompat.view.menu.e
    public final int[] h(int i) {
        int length = m().length();
        if (length > 0 && i < length) {
            if (i < 0) {
                i = 0;
            }
            while (i < length && m().charAt(i) == '\n' && (m().charAt(i) == '\n' || (i != 0 && m().charAt(i - 1) != '\n'))) {
                i++;
            }
            if (i >= length) {
                return null;
            }
            int i15 = i + 1;
            while (i15 < length && !t(i15)) {
                i15++;
            }
            return k(i, i15);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        return null;
     */
    @Override // androidx.appcompat.view.menu.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int[] r(int r5) {
        /*
            r4 = this;
            java.lang.String r0 = r4.m()
            int r0 = r0.length()
            if (r0 > 0) goto Lb
            goto L2c
        Lb:
            if (r5 > 0) goto Le
            goto L2c
        Le:
            if (r5 <= r0) goto L11
            r5 = r0
        L11:
            r0 = 10
            if (r5 <= 0) goto L2a
            java.lang.String r1 = r4.m()
            int r2 = r5 + (-1)
            char r1 = r1.charAt(r2)
            if (r1 != r0) goto L2a
            boolean r1 = r4.t(r5)
            if (r1 != 0) goto L2a
            int r5 = r5 + (-1)
            goto L11
        L2a:
            if (r5 > 0) goto L2e
        L2c:
            r4 = 0
            return r4
        L2e:
            int r1 = r5 + (-1)
        L30:
            if (r1 <= 0) goto L4e
            java.lang.String r2 = r4.m()
            char r2 = r2.charAt(r1)
            if (r2 == r0) goto L4b
            if (r1 == 0) goto L4e
            java.lang.String r2 = r4.m()
            int r3 = r1 + (-1)
            char r2 = r2.charAt(r3)
            if (r2 != r0) goto L4b
            goto L4e
        L4b:
            int r1 = r1 + (-1)
            goto L30
        L4e:
            int[] r4 = r4.k(r1, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.e.r(int):int[]");
    }

    public final boolean t(int i) {
        if (i > 0 && m().charAt(i - 1) != '\n') {
            if (i == m().length() || m().charAt(i) == '\n') {
                return true;
            }
            return false;
        }
        return false;
    }
}
