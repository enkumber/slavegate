package com.reddit.webembed.browser;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.functions.Function0;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f81339a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f81340b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f81341c;

    public /* synthetic */ j(String str, String str2, int i) {
        this.f81339a = i;
        this.f81340b = str;
        this.f81341c = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f81339a) {
            case 0:
                return y0.l("scheme is ", this.f81340b, " and host is ", this.f81341c);
            case 1:
                return y0.l("Scenario.", this.f81340b, " ", this.f81341c);
            case 2:
                return y0.l("invalid subreddit kindWithId ", this.f81340b, ", subredditName: ", this.f81341c);
            case 3:
                return y0.l("WikiBreadcrumbsMapper: Detected cycle for subreddit=", this.f81340b, ", page=", this.f81341c);
            case 4:
                return eh.j(this.f81341c.length(), "INIT_SYNC ", this.f81340b, " content length: ", " copy to a file");
            default:
                return eh.j(this.f81341c.length(), "INIT_SYNC ", this.f81340b, " content length: ", " parse it now");
        }
    }
}
