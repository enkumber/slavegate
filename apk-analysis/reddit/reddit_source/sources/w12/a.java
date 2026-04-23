package w12;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.reddit.screen.RedditComposeView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements c8.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f146059a;

    /* renamed from: b, reason: collision with root package name */
    public final RedditComposeView f146060b;

    public a(ConstraintLayout constraintLayout, RedditComposeView redditComposeView) {
        this.f146059a = constraintLayout;
        this.f146060b = redditComposeView;
    }

    @Override // c8.a
    public final View getRoot() {
        return this.f146059a;
    }
}
