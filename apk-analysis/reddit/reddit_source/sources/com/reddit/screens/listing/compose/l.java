package com.reddit.screens.listing.compose;

import com.reddit.feeds.ui.q;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l implements q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f73253a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f73254b;

    public l(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f73254b = subredditName;
    }

    @Override // com.reddit.feeds.ui.q
    public final String a() {
        switch (this.f73253a) {
            case 0:
                String str = (String) this.f73254b;
                Locale locale = Locale.US;
                return hl.a.k("subreddit.", com.reddit.accessibility.screens.h.n(locale, "US", str, locale, "toLowerCase(...)"));
            default:
                return hl.a.k("submitted_posts.", ((wx2.b) this.f73254b).f147679a);
        }
    }

    public l(wx2.b userParam) {
        Intrinsics.checkNotNullParameter(userParam, "userParam");
        this.f73254b = userParam;
    }
}
