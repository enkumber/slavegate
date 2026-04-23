package com.reddit.webembed.util;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.reddit.ads.analytics.AdPlacementType;
import com.reddit.webembed.browser.WebBrowserScreen;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q implements s {

    /* renamed from: a, reason: collision with root package name */
    public final kl3.a f81446a;

    public q(kl3.a injectableCustomTabsActivityHelper) {
        Intrinsics.checkNotNullParameter(injectableCustomTabsActivityHelper, "injectableCustomTabsActivityHelper");
        this.f81446a = injectableCustomTabsActivityHelper;
    }

    public final void c(Activity activity, boolean z15, String initialUrl, int i, int i15, AdPlacementType adPlacementType, String str, String str2, String str3, String str4) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(initialUrl, "startUrl");
        Intrinsics.checkNotNullParameter(initialUrl, "initialUrl");
        WebBrowserScreen webBrowserScreen = new WebBrowserScreen();
        Bundle bundle = webBrowserScreen.f60744b;
        bundle.putString("com.reddit.args.initial_url", initialUrl);
        bundle.putBoolean("com.reddit.arg.use_cookie_auth", z15);
        bundle.putString("com.reddit.arg.title_override", null);
        bundle.putInt("com.reddit.arg.color", i);
        bundle.putInt("com.reddit.arg.text_color", i15);
        bundle.putBoolean("com.reddit.arg.open_non_reddit_links_ext_browser", false);
        bundle.putBoolean("com.reddit.arg.show_in_view", false);
        bundle.putSerializable("com.reddit.arg.ad_placement_type", adPlacementType);
        bundle.putString("com.reddit.arg.ad_impression_id", str);
        bundle.putString("com.reddit.arg.post_id", str2);
        bundle.putString("com.reddit.arg.unique_id", str3);
        bundle.putString("com.reddit.arg.analytics_page_type", str4);
        bundle.putBoolean("com.reddit.arg.send_ad_analytics", true);
        bundle.putBoolean("com.reddit.arg.should_open_intent_schemas", true);
        bundle.putBoolean("com.reddit.arg.is_branch_redirect", false);
        gx.a.f95334a.a(new com.reddit.launch.bottomnav.o(11, activity, webBrowserScreen));
    }

    public final void d(Context context, String startUrl, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(startUrl, "startUrl");
        context.startActivity(s.a(this, context, z15, startUrl, str, null, null, false, 224));
    }

    public final void e(Activity activity, Uri uri, Integer num, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Object obj = this.f81446a.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        p.c((p) obj, new o(num, 1, 28), uri, null, str, activity, false, null, z15, null, 768);
    }
}
