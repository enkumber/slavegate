package sf3;

import android.view.MotionEvent;
import android.widget.FrameLayout;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k extends FrameLayout {
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getAction() != 9 && event.getAction() != 7) {
            return super.dispatchHoverEvent(event);
        }
        super.dispatchHoverEvent(event);
        return false;
    }
}
