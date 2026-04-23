package androidx.compose.foundation.lazy.layout;

import android.os.Build;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class z1 {

    /* renamed from: a, reason: collision with root package name */
    public static final y1 f3616a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        y1 y1Var;
        String str = Build.FINGERPRINT;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (Intrinsics.areEqual(lowerCase, "robolectric")) {
                y1Var = new Object();
                f3616a = y1Var;
            }
        }
        y1Var = null;
        f3616a = y1Var;
    }
}
