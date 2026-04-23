package androidx.compose.ui.platform;

import android.view.MotionEvent;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e2 {

    /* renamed from: a, reason: collision with root package name */
    public static final e2 f8236a = new Object();

    public final boolean a(@NotNull MotionEvent motionEvent, int i) {
        if ((Float.floatToRawIntBits(motionEvent.getRawX(i)) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY(i)) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }
}
