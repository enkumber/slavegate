package com.reddit.devplatform.feed.custompost;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34703a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ok1.i f34704b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f34705c;

    public /* synthetic */ n(ok1.i iVar, String str, int i) {
        this.f34703a = i;
        this.f34704b = iVar;
        this.f34705c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String linkId;
        String str;
        String str2;
        switch (this.f34703a) {
            case 0:
                linkId = this.f34704b.f127761a.getLinkId();
                str = "] with custom post id = [";
                str2 = "] is off screen";
                break;
            default:
                linkId = this.f34704b.f127761a.getLinkId();
                str = "] with custom post id = [";
                str2 = "] is visible";
                break;
        }
        return y0.m("Crosspost id = [", linkId, str, this.f34705c, str2);
    }
}
