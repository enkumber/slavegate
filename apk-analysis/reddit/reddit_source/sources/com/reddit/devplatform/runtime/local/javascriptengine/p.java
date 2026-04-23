package com.reddit.devplatform.runtime.local.javascriptengine;

import kotlin.jvm.functions.Function0;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class p implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34943a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f34944b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s f34945c;

    public /* synthetic */ p(String str, s sVar, int i) {
        this.f34943a = i;
        this.f34944b = str;
        this.f34945c = sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int size;
        String str;
        String str2;
        String str3;
        switch (this.f34943a) {
            case 0:
                size = this.f34945c.f34956h.size();
                str = " (registry size=";
                str2 = ")";
                str3 = "Unregistered isolate for engineId=";
                break;
            default:
                size = this.f34945c.f34956h.size();
                str = " (registry size=";
                str2 = ")";
                str3 = "Registered isolate for engineId=";
                break;
        }
        return eh.j(size, str3, this.f34944b, str, str2);
    }
}
