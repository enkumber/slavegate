package td1;

import android.os.Handler;
import androidx.compose.ui.platform.k;
import androidx.lifecycle.x;
import androidx.lifecycle.z;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b implements x {

    /* renamed from: b, reason: collision with root package name */
    public static boolean f141556b = false;

    /* renamed from: c, reason: collision with root package name */
    public static int f141557c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static int f141558d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f141559e = true;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f141560f = true;

    /* renamed from: g, reason: collision with root package name */
    public static Handler f141561g;
    public static z i;

    /* renamed from: a, reason: collision with root package name */
    public static final b f141555a = new Object();

    /* renamed from: r, reason: collision with root package name */
    public static final k f141562r = new k(3);

    @Override // androidx.lifecycle.x
    public final z p3() {
        z zVar = i;
        if (zVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("registry");
            return null;
        }
        return zVar;
    }
}
