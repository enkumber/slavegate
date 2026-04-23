package com.reddit.screens.pager.v2;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class b3 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f73547a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f73548b;

    public /* synthetic */ b3(String str, int i) {
        this.f73547a = i;
        this.f73548b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i = this.f73547a;
        String str2 = this.f73548b;
        switch (i) {
            case 0:
                str = "Error when fetching community permissions for ";
                break;
            default:
                str = "Error when searching moderators in ";
                break;
        }
        return hl.a.k(str, str2);
    }
}
