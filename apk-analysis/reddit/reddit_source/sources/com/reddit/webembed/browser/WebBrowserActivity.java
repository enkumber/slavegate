package com.reddit.webembed.browser;

import android.os.Bundle;
import android.view.View;
import b4.g0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.domain.settings.ThemeOption;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/webembed/browser/WebBrowserActivity;", "Lcom/reddit/legacyactivity/e;", "<init>", "()V", "webembed_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class WebBrowserActivity extends com.reddit.legacyactivity.e {

    /* renamed from: j0, reason: collision with root package name */
    public final int f81312j0 = R.layout.activity_web_browser;

    /* renamed from: k0, reason: collision with root package name */
    public pp1.a f81313k0;

    @Override // com.reddit.legacyactivity.e, sf3.i, b4.s, androidx.activity.l, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int m15;
        int m16;
        int i;
        super.onCreate(bundle);
        Intrinsics.checkNotNullParameter(this, "<this>");
        pp1.a aVar = this.f81313k0;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("activityOrientation");
            aVar = null;
        }
        if (!aVar.a(this)) {
            setRequestedOrientation(1);
        }
        String initialUrl = getIntent().getStringExtra("com.reddit.extra.initial_url");
        Intrinsics.checkNotNull(initialUrl);
        boolean booleanExtra = getIntent().getBooleanExtra("com.reddit.extra.use_cookie_auth", false);
        String stringExtra = getIntent().getStringExtra("com.reddit.extra.title_override");
        boolean booleanExtra2 = getIntent().getBooleanExtra("com.reddit.arg.open_non_reddit_links_ext_browser", false);
        boolean booleanExtra3 = getIntent().getBooleanExtra("com.reddit.arg.show_in_view", false);
        boolean booleanExtra4 = getIntent().getBooleanExtra("com.reddit.extra.is_branch_redirect", false);
        boolean hasExtra = getIntent().hasExtra("com.reddit.extra.color");
        if (hasExtra) {
            m15 = getIntent().getIntExtra("com.reddit.extra.color", 0);
        } else {
            m15 = ir.e.m(this, R.attr.rdt_active_color);
        }
        boolean hasExtra2 = getIntent().hasExtra("com.reddit.extra.text_color");
        if (hasExtra2) {
            m16 = getIntent().getIntExtra("com.reddit.extra.text_color", 0);
        } else {
            m16 = ir.e.m(this, R.attr.rdt_address_text_color);
        }
        if (hasExtra && hasExtra2) {
            getWindow().setStatusBarColor(m15);
            getWindow().setNavigationBarColor(m15);
            View peekDecorView = getWindow().peekDecorView();
            int systemUiVisibility = peekDecorView.getSystemUiVisibility();
            ThemeOption themeOption = s().i;
            if (themeOption != null && themeOption.isNightModeTheme()) {
                i = systemUiVisibility | UserMetadata.MAX_INTERNAL_KEY_SIZE;
            } else {
                i = systemUiVisibility & (-8193);
            }
            peekDecorView.setSystemUiVisibility(i);
        } else {
            s().e(hasExtra);
        }
        if (bundle == null) {
            g0 m17 = m();
            m17.getClass();
            b4.a aVar2 = new b4.a(m17);
            Intrinsics.checkNotNullParameter(initialUrl, "initialUrl");
            Bundle l15 = io3.j.l(new Pair("com.reddit.args.initial_url", initialUrl), new Pair("com.reddit.arg.use_cookie_auth", Boolean.valueOf(booleanExtra)), new Pair("com.reddit.arg.title_override", stringExtra), new Pair("com.reddit.arg.color", Integer.valueOf(m15)), new Pair("com.reddit.arg.text_color", Integer.valueOf(m16)), new Pair("com.reddit.arg.open_non_reddit_links_ext_browser", Boolean.valueOf(booleanExtra2)), new Pair("com.reddit.arg.show_in_view", Boolean.valueOf(booleanExtra3)), new Pair("com.reddit.arg.ad_placement_type", null), new Pair("com.reddit.arg.ad_impression_id", null), new Pair("com.reddit.arg.post_id", null), new Pair("com.reddit.arg.analytics_page_type", null), new Pair("com.reddit.arg.is_branch_redirect", Boolean.valueOf(booleanExtra4)));
            f fVar = new f();
            fVar.U(l15);
            aVar2.e(R.id.container, fVar, null, 1);
            if (!aVar2.f13242g) {
                aVar2.f13243h = false;
                aVar2.f13251q.A(aVar2, false);
                return;
            }
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
    }

    @Override // com.reddit.legacyactivity.e
    /* renamed from: z, reason: from getter */
    public final int getF81312j0() {
        return this.f81312j0;
    }
}
