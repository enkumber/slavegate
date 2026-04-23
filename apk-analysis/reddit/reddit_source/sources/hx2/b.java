package hx2;

import android.content.Context;
import com.reddit.profile.navigation.UserProfileDestination;
import com.reddit.profile.ui.screens.settings.ProfileVisibilityScreen;
import com.reddit.screen.b0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public interface b {
    static /* synthetic */ void a(b bVar, Context context, String str) {
        ((e) bVar).d(context, str, null);
    }

    static /* synthetic */ void b(b bVar, Context context, String str, boolean z15, UserProfileDestination userProfileDestination, hn.c cVar, int i) {
        boolean z16 = false;
        if ((i & 4) != 0) {
            z15 = false;
        }
        if ((i & 8) != 0) {
            userProfileDestination = UserProfileDestination.POSTS;
        }
        if ((i & 32) != 0) {
            cVar = null;
        }
        if ((i & 64) == 0) {
            z16 = true;
        }
        ((e) bVar).e(context, str, z15, userProfileDestination, cVar, z16);
    }

    static void c(b bVar, Context context) {
        ((e) bVar).getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        b0.q(context, new ProfileVisibilityScreen(), null);
    }
}
