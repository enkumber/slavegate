package com.reddit.devplatform.features.customposts.webview;

import kotlin.jvm.functions.Function0;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class d0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34421a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f34422b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f34423c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Throwable f34424d;

    public /* synthetic */ d0(String str, int i, String str2, Throwable th5) {
        this.f34421a = i;
        this.f34422b = str;
        this.f34423c = str2;
        this.f34424d = th5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f34421a) {
            case 0:
                String message = this.f34424d.getMessage();
                StringBuilder i = y8.i("[webView] preconnect failed origin=", this.f34422b, " postId=", this.f34423c, " reason=");
                i.append(message);
                return i.toString();
            default:
                String message2 = this.f34424d.getMessage();
                StringBuilder i15 = y8.i("[webView] prefetch failed url=", this.f34422b, " postId=", this.f34423c, " reason=");
                i15.append(message2);
                return i15.toString();
        }
    }
}
