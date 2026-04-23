package androidx.compose.ui.graphics;

import android.graphics.RenderEffect;
import android.graphics.Shader;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class r0 {
    public static RenderEffect a(float f4, float f15, int i) {
        if (f4 == 0.0f && f15 == 0.0f) {
            return RenderEffect.createOffsetEffect(0.0f, 0.0f);
        }
        return RenderEffect.createBlurEffect(f4, f15, d0.C(i));
    }

    public static Shader.TileMode b() {
        return Shader.TileMode.DECAL;
    }
}
