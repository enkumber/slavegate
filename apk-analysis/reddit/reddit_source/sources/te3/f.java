package te3;

import android.content.Context;
import com.reddit.screen.b0;
import com.reddit.screens.pager.v2.SubredditPagerV2Screen;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface f {
    static void a(f fVar, Context context, String subredditName, String subredditPrefixedName) {
        ((b) fVar).getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditPrefixedName, "subredditPrefixedName");
        b0.q(context, new SubredditPagerV2Screen(subredditName, subredditPrefixedName, null, null, null, null, false, null, null, false, false, false, null, null, null, null, null, null, null, null, false, false, 8380284), null);
    }

    static void b(f fVar, Context context, String subredditName, hn.c cVar, String str, boolean z15, dx.d dVar, dx.a aVar, boolean z16, int i) {
        hn.c cVar2;
        ue3.a aVar2;
        String str2;
        boolean z17;
        dx.d dVar2;
        dx.a aVar3;
        boolean z18;
        if ((i & 4) != 0) {
            cVar2 = null;
        } else {
            cVar2 = cVar;
        }
        if ((i & 16) != 0) {
            aVar2 = null;
        } else {
            aVar2 = ue3.a.f143347a;
        }
        if ((i & 32) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 64) != 0) {
            z17 = false;
        } else {
            z17 = z15;
        }
        if ((i & 128) != 0) {
            dVar2 = null;
        } else {
            dVar2 = dVar;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            aVar3 = null;
        } else {
            aVar3 = aVar;
        }
        if ((i & 512) != 0) {
            z18 = false;
        } else {
            z18 = z16;
        }
        b bVar = (b) fVar;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        if (z17) {
            b0.z(context, b.e(subredditName, null, aVar2, cVar2, str2, dVar2, aVar3, z18));
        } else {
            b0.q(context, b.f(bVar, subredditName, null, cVar2, str2, dVar2, aVar3, z18, 4), null);
        }
    }
}
