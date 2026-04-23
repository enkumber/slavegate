package b4;

import android.view.View;
import androidx.compose.foundation.text.y0;
import androidx.fragment.app.SpecialEffectsController$Operation$State;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r0 {
    public static SpecialEffectsController$Operation$State a(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return SpecialEffectsController$Operation$State.INVISIBLE;
        }
        return b(view.getVisibility());
    }

    public static SpecialEffectsController$Operation$State b(int i) {
        if (i != 0) {
            if (i != 4) {
                if (i == 8) {
                    return SpecialEffectsController$Operation$State.GONE;
                }
                throw new IllegalArgumentException(y0.j(i, "Unknown visibility "));
            }
            return SpecialEffectsController$Operation$State.INVISIBLE;
        }
        return SpecialEffectsController$Operation$State.VISIBLE;
    }
}
