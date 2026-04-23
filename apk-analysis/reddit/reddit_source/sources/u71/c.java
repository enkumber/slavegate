package u71;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.reddit.branch.ui.BranchLinkActivity;
import com.reddit.domain.model.post.NavigationSession;
import com.reddit.frontpage.RedditDeepLinkActivity;
import com.reddit.screen.BaseScreen;
import com.reddit.screen.b0;
import com.reddit.screen.k0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public interface c {
    static /* synthetic */ void a(c cVar, Context context, String str) {
        ((o) cVar).d(context, str, false);
    }

    static void b(c cVar, Context context, String url) {
        o oVar = (o) cVar;
        oVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        ((com.reddit.frontpage.util.m) oVar.f142910a).h(im1.g.Z(context), url, null);
    }

    static void c(c cVar, Context context, String uri, boolean z15, int i) {
        Intent intent;
        go.a x03;
        Integer num = 3137;
        NavigationSession navigationSession = null;
        r2 = null;
        String str = null;
        navigationSession = null;
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            z15 = false;
        }
        ((o) cVar).getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "url");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Uri uri2 = Uri.parse(uri);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri2, "uri");
        com.reddit.branch.g gVar = com.reddit.branch.g.f29895a;
        if (com.reddit.branch.g.g(uri2)) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(uri2, "uri");
            intent = new Intent(context, (Class<?>) BranchLinkActivity.class);
            intent.setData(uri2);
            intent.putExtra("branch_force_new_session", !z15);
        } else {
            int i15 = RedditDeepLinkActivity.D0;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(uri2, "uri");
            intent = new Intent(context, (Class<?>) RedditDeepLinkActivity.class);
            intent.putExtra("com.reddit.extra.is_internal", true);
            intent.setData(uri2);
        }
        if ((a.a.Y(context) instanceof k0) && b0.i(context) != null) {
            BaseScreen h15 = b0.h(context);
            if (h15 != null && (x03 = h15.x0()) != null) {
                str = x03.a();
            }
            navigationSession = new NavigationSession(str, null, null, 6, null);
        }
        intent.putExtra("com.reddit.extra.navigation_session", navigationSession);
        if (num != null) {
            im1.g.Z(context).startActivityForResult(intent, num.intValue());
        } else {
            context.startActivity(intent);
        }
    }
}
