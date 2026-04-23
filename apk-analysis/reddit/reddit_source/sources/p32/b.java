package p32;

import android.net.Uri;
import io4.c;
import io4.d;
import io4.e;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f131099a;

    public b(com.reddit.eventkit.b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f131099a = eventLogger;
    }

    public final void a(String galleryId, List mediaIds, int i, int i15, String pageType, boolean z15, String str) {
        Intrinsics.checkNotNullParameter(galleryId, "galleryId");
        Intrinsics.checkNotNullParameter(mediaIds, "mediaIds");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        c cVar = new c(galleryId, CollectionsKt.S0(mediaIds), Integer.valueOf(i15), null, Integer.valueOf(i), 24);
        this.f131099a.a(new g84.a(new e(null, null, null, null, null, Boolean.valueOf(z15), null, null, null, null, null, null, null, null, null, 268402687), new io4.a(pageType, null, null, 125), cVar, new io4.b(str), 16678846));
    }

    public final void b(String galleryId, List mediaIds, int i, int i15, String pageType, boolean z15, String str) {
        Intrinsics.checkNotNullParameter(galleryId, "galleryId");
        Intrinsics.checkNotNullParameter(mediaIds, "mediaIds");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        c cVar = new c(galleryId, CollectionsKt.S0(mediaIds), Integer.valueOf(i15), null, Integer.valueOf(i), 24);
        this.f131099a.a(new h84.a(new e(null, null, null, null, null, Boolean.valueOf(z15), null, null, null, null, null, null, null, null, null, 268402687), new io4.a(pageType, null, null, 125), cVar, new io4.b(str), 16678846));
    }

    public final void c(String galleryId, List mediaIds, int i, int i15, String outboundUrl, String str) {
        Intrinsics.checkNotNullParameter(galleryId, "galleryId");
        Intrinsics.checkNotNullParameter(mediaIds, "mediaIds");
        Intrinsics.checkNotNullParameter(outboundUrl, "outboundUrl");
        this.f131099a.a(new i84.a(new d(33552316, str, Uri.parse(outboundUrl).getHost(), (String) mediaIds.get(i), outboundUrl, null), new c(galleryId, CollectionsKt.S0(mediaIds), Integer.valueOf(i15), null, Integer.valueOf(i), 24)));
    }

    public final void d(String galleryId, List mediaIds, boolean z15, int i, int i15, String str, String pageType, String str2, boolean z16, String str3) {
        Intrinsics.checkNotNullParameter(galleryId, "galleryId");
        Intrinsics.checkNotNullParameter(mediaIds, "mediaIds");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        c cVar = new c(galleryId, CollectionsKt.S0(mediaIds), Integer.valueOf(i15), null, Integer.valueOf(i), 24);
        String str4 = null;
        io4.a aVar = new io4.a(pageType, null, null, 125);
        if (!z15 && i >= 0 && i < mediaIds.size()) {
            str4 = (String) mediaIds.get(i);
        }
        this.f131099a.a(new j84.b(new e(null, null, null, null, null, Boolean.valueOf(z16), null, null, null, null, null, null, null, null, null, 268402687), aVar, new d(33537982, str, null, str4, null, str2), cVar, new j84.a(str3), null, 8339262));
    }
}
