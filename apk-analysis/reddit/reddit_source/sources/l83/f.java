package l83;

import androidx.recyclerview.widget.o1;
import com.reddit.screen.RedditComposeView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f extends o1 {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f113384w = 0;

    /* renamed from: u, reason: collision with root package name */
    public final RedditComposeView f113385u;

    /* renamed from: v, reason: collision with root package name */
    public final com.reddit.screens.drawer.community.o f113386v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(RedditComposeView view, com.reddit.screens.drawer.community.o actions) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f113385u = view;
        this.f113386v = actions;
    }
}
