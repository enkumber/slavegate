package j23;

import kotlin.jvm.internal.Intrinsics;
import rh3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final c f101961a;

    /* renamed from: b, reason: collision with root package name */
    public final yb3.c f101962b;

    public b(c suspensionUtil, yb3.c activeAccountHolder) {
        Intrinsics.checkNotNullParameter(suspensionUtil, "suspensionUtil");
        Intrinsics.checkNotNullParameter(activeAccountHolder, "activeAccountHolder");
        this.f101961a = suspensionUtil;
        this.f101962b = activeAccountHolder;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String a(android.content.res.Resources r9) {
        /*
            r8 = this;
            java.lang.String r0 = "resources"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            yb3.c r0 = r8.f101962b
            kotlin.jvm.functions.Function0 r0 = r0.f98851a
            java.lang.Object r0 = r0.invoke()
            com.reddit.session.q r0 = (com.reddit.session.q) r0
            rh3.c r8 = r8.f101961a
            r1 = r8
            rh3.b r1 = (rh3.b) r1
            com.reddit.quarantined.SuspendedReason r0 = r1.a(r0)
            if (r0 != 0) goto L1c
            r0 = -1
            goto L24
        L1c:
            int[] r1 = j23.a.f101960a
            int r0 = r0.ordinal()
            r0 = r1[r0]
        L24:
            r1 = 1
            if (r0 != r1) goto L34
            r8 = 2131961208(0x7f132578, float:1.9559106E38)
            java.lang.String r8 = r9.getString(r8)
            java.lang.String r9 = "getString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)
            return r8
        L34:
            r0 = r8
            rh3.b r0 = (rh3.b) r0
            yb3.c r0 = r0.f137780b
            kotlin.jvm.functions.Function0 r0 = r0.f98851a
            java.lang.Object r0 = r0.invoke()
            com.reddit.session.q r0 = (com.reddit.session.q) r0
            r2 = 0
            if (r0 == 0) goto L60
            boolean r3 = r0.isSuspended()
            if (r3 != 0) goto L4b
            goto L60
        L4b:
            java.lang.Integer r3 = r0.getSuspensionExpirationUtc()
            if (r3 == 0) goto L60
            java.lang.Integer r0 = r0.getSuspensionExpirationUtc()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            int r0 = r0.intValue()
            if (r0 <= 0) goto L60
            r0 = r1
            goto L61
        L60:
            r0 = r2
        L61:
            if (r0 == 0) goto Lb5
            rh3.b r8 = (rh3.b) r8
            yb3.c r8 = r8.f137780b
            kotlin.jvm.functions.Function0 r8 = r8.f98851a
            java.lang.Object r8 = r8.invoke()
            com.reddit.session.q r8 = (com.reddit.session.q) r8
            if (r8 == 0) goto La5
            boolean r0 = r8.isSuspended()
            if (r0 == 0) goto La5
            java.lang.Integer r0 = r8.getSuspensionExpirationUtc()
            if (r0 != 0) goto L7e
            goto La5
        L7e:
            java.lang.Integer r8 = r8.getSuspensionExpirationUtc()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            int r8 = r8.intValue()
            long r2 = (long) r8
            java.util.Date r8 = new java.util.Date
            r8.<init>()
            long r4 = r8.getTime()
            r8 = 1000(0x3e8, float:1.401E-42)
            long r6 = (long) r8
            long r4 = r4 / r6
            java.util.concurrent.TimeUnit r8 = java.util.concurrent.TimeUnit.DAYS
            long r2 = r2 - r4
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            long r2 = r8.convert(r2, r0)
            int r8 = (int) r2
            int r2 = java.lang.Math.max(r8, r1)
        La5:
            java.lang.Integer r8 = java.lang.Integer.valueOf(r2)
            java.lang.Object[] r8 = new java.lang.Object[]{r8}
            r0 = 2131820847(0x7f11012f, float:1.927442E38)
            java.lang.String r8 = r9.getQuantityString(r0, r2, r8)
            goto Lbc
        Lb5:
            r8 = 2131961207(0x7f132577, float:1.9559104E38)
            java.lang.String r8 = r9.getString(r8)
        Lbc:
            java.lang.Object[] r8 = new java.lang.Object[]{r8}
            r0 = 2131960756(0x7f1323b4, float:1.955819E38)
            java.lang.String r8 = r9.getString(r0, r8)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: j23.b.a(android.content.res.Resources):java.lang.String");
    }
}
