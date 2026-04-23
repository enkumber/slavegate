package nc1;

import com.reddit.screen.BaseScreen;
import com.reddit.screen.b0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g {
    public final void a(t43.a navigable) {
        BaseScreen baseScreen;
        Intrinsics.checkNotNullParameter(navigable, "navigable");
        if (navigable instanceof BaseScreen) {
            baseScreen = (BaseScreen) navigable;
        } else {
            baseScreen = null;
        }
        if (baseScreen != null) {
            b0.p(baseScreen, true);
            return;
        }
        throw new IllegalArgumentException("Navigable instance was non-screen subtype");
    }
}
