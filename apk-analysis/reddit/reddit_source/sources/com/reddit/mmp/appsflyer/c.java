package com.reddit.mmp.appsflyer;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f50171a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f50172b;

    public /* synthetic */ c(String str, int i) {
        this.f50171a = i;
        this.f50172b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.f50171a;
        String str2 = this.f50172b;
        switch (i) {
            case 0:
                str = "AppsFlyer conversion data failed: ";
                break;
            default:
                str = "AppsFlyer attribution failure: ";
                break;
        }
        return hl.a.k(str, str2);
    }
}
