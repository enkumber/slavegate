package ix;

import android.os.Build;
import hs3.h;
import kotlin.jvm.internal.Intrinsics;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final i f101518a = kotlin.a.b(new h(26));

    /* renamed from: b, reason: collision with root package name */
    public static final i f101519b = kotlin.a.b(new h(27));

    /* renamed from: c, reason: collision with root package name */
    public static final i f101520c = kotlin.a.b(new h(28));

    /* JADX WARN: Removed duplicated region for block: B:9:0x002a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(android.content.Context r3) {
        /*
            java.lang.String r0 = "appContext"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            zl3.i r1 = ix.b.f101519b
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r2 = 1
            if (r1 != 0) goto L2b
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r0 = 0
            android.content.ContentResolver r3 = r3.getContentResolver()     // Catch: android.provider.Settings.SettingNotFoundException -> L26
            java.lang.String r1 = "test_uiautomator"
            int r3 = android.provider.Settings.Global.getInt(r3, r1)     // Catch: android.provider.Settings.SettingNotFoundException -> L26
            if (r3 == 0) goto L26
            r3 = r2
            goto L27
        L26:
            r3 = r0
        L27:
            if (r3 == 0) goto L2a
            goto L2b
        L2a:
            return r0
        L2b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ix.b.a(android.content.Context):boolean");
    }

    public static final boolean b() {
        return ((Boolean) f101518a.getValue()).booleanValue();
    }

    public static boolean c() {
        return ((Boolean) f101520c.getValue()).booleanValue();
    }

    public static final boolean d() {
        return Intrinsics.areEqual("robolectric", Build.FINGERPRINT);
    }
}
