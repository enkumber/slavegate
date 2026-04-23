package com.reddit.screen.snoovatar.confirmation;

import android.view.View;
import com.reddit.ui.button.RedditButton;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t implements View.OnLayoutChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72104a;

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i15, int i16, int i17, int i18, int i19, int i23, int i25) {
        switch (this.f72104a) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout");
                ((RedditButton) view).setEnabled(false);
                return;
            case 1:
                view.removeOnLayoutChangeListener(this);
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout");
                RedditButton redditButton = (RedditButton) view;
                redditButton.setLoading(true);
                redditButton.setEnabled(false);
                return;
            case 2:
                view.removeOnLayoutChangeListener(this);
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout");
                ((RedditButton) view).setEnabled(true);
                return;
            case 3:
                view.removeOnLayoutChangeListener(this);
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout");
                RedditButton redditButton2 = (RedditButton) view;
                redditButton2.setLoading(false);
                redditButton2.setEnabled(false);
                return;
            case 4:
                view.removeOnLayoutChangeListener(this);
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout");
                ((RedditButton) view).setEnabled(false);
                return;
            case 5:
                view.removeOnLayoutChangeListener(this);
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout");
                RedditButton redditButton3 = (RedditButton) view;
                redditButton3.setLoading(false);
                redditButton3.setEnabled(true);
                return;
            case 6:
                view.removeOnLayoutChangeListener(this);
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout");
                ((RedditButton) view).setEnabled(false);
                return;
            default:
                view.removeOnLayoutChangeListener(this);
                Intrinsics.checkNotNull(view, "null cannot be cast to non-null type T of com.reddit.screen.snoovatar.util.ViewKtxKt.doOnLayout");
                RedditButton redditButton4 = (RedditButton) view;
                redditButton4.setLoading(true);
                redditButton4.setEnabled(false);
                return;
        }
    }
}
