package g93;

import com.reddit.screen.widget.ScreenPager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b extends ScreenPager {
    public com.reddit.screens.channels.data.c K0;
    public ej1.d L0;
    public boolean M0;

    @Override // android.view.View
    public int getId() {
        return 1349265872;
    }

    @NotNull
    public final com.reddit.screens.channels.data.c getSubredditChannelMapper() {
        com.reddit.screens.channels.data.c cVar = this.K0;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("subredditChannelMapper");
        return null;
    }

    @NotNull
    public final ej1.d getSubredditFeatures() {
        ej1.d dVar = this.L0;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("subredditFeatures");
        return null;
    }

    public final void setPagerDragging(boolean z15) {
        this.M0 = z15;
    }

    public final void setSubredditChannelMapper(@NotNull com.reddit.screens.channels.data.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        this.K0 = cVar;
    }

    public final void setSubredditFeatures(@NotNull ej1.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        this.L0 = dVar;
    }
}
