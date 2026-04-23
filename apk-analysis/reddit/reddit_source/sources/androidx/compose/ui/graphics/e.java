package androidx.compose.ui.graphics;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f7359a;

    public e(Bitmap bitmap) {
        this.f7359a = bitmap;
    }

    public final int a() {
        Bitmap.Config config = this.f7359a.getConfig();
        Intrinsics.checkNotNull(config);
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config != Bitmap.Config.ARGB_4444) {
            if (config == Bitmap.Config.RGBA_F16) {
                return 3;
            }
            if (config == Bitmap.Config.HARDWARE) {
                return 4;
            }
            return 0;
        }
        return 0;
    }
}
