package cu;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import com.reddit.chat.ui.widgets.LiveDiscussionButton;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c extends Animatable2.AnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LiveDiscussionButton f82232a;

    public c(LiveDiscussionButton liveDiscussionButton) {
        this.f82232a = liveDiscussionButton;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        this.f82232a.getAnimatedVectorDrawable().start();
    }
}
