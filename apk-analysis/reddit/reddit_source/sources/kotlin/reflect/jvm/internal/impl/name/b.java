package kotlin.reflect.jvm.internal.impl.name;

import kotlin.NoWhenBranchMatchedException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b {
    public static final boolean a(String str) {
        if (str == null) {
            return false;
        }
        State state = State.BEGINNING;
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            int i15 = a.f105179a[state.ordinal()];
            if (i15 != 1 && i15 != 2) {
                if (i15 == 3) {
                    if (charAt == '.') {
                        state = State.AFTER_DOT;
                    } else if (!Character.isJavaIdentifierPart(charAt)) {
                        return false;
                    }
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                if (!Character.isJavaIdentifierStart(charAt)) {
                    return false;
                }
                state = State.MIDDLE;
            }
        }
        if (state == State.AFTER_DOT) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
    
        if (r0.charAt(r1.length()) == '.') goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final go3.c b(go3.c r3, go3.c r4) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r1 = "prefix"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "packageName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r0 == 0) goto L19
            goto L3d
        L19:
            go3.d r0 = r4.f95036a
            boolean r0 = r0.c()
            if (r0 == 0) goto L22
            goto L3d
        L22:
            go3.d r0 = r3.f95036a
            java.lang.String r0 = r0.f95039a
            go3.d r1 = r4.f95036a
            java.lang.String r1 = r1.f95039a
            r2 = 0
            boolean r2 = kotlin.text.s.u(r0, r1, r2)
            if (r2 == 0) goto L6c
            int r1 = r1.length()
            char r0 = r0.charAt(r1)
            r1 = 46
            if (r0 != r1) goto L6c
        L3d:
            go3.d r0 = r4.f95036a
            boolean r0 = r0.c()
            if (r0 == 0) goto L46
            goto L6c
        L46:
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r0 == 0) goto L4f
            go3.c r3 = go3.c.f95035c
            return r3
        L4f:
            go3.c r0 = new go3.c
            go3.d r3 = r3.f95036a
            java.lang.String r3 = r3.f95039a
            go3.d r4 = r4.f95036a
            java.lang.String r4 = r4.f95039a
            int r4 = r4.length()
            int r4 = r4 + 1
            java.lang.String r3 = r3.substring(r4)
            java.lang.String r4 = "substring(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r0.<init>(r3)
            return r0
        L6c:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.name.b.b(go3.c, go3.c):go3.c");
    }
}
