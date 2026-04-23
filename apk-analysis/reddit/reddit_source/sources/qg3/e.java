package qg3;

import android.graphics.Color;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {
    public static boolean a(int i, int i15) {
        float f4 = 255;
        if (Math.abs(Color.red(i) - Color.red(i15)) / f4 <= 0.1f && Math.abs(Color.blue(i) - Color.blue(i15)) / f4 <= 0.1f && Math.abs(Color.green(i) - Color.green(i15)) / f4 <= 0.1f) {
            return true;
        }
        return false;
    }
}
