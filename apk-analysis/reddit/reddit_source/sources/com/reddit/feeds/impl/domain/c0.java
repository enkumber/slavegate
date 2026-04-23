package com.reddit.feeds.impl.domain;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class c0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37710a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ sn.i f37711b;

    public /* synthetic */ c0(sn.i iVar, int i) {
        this.f37710a = i;
        this.f37711b = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        int i = this.f37710a;
        sn.i iVar = this.f37711b;
        switch (i) {
            case 0:
                str = iVar.f140380a;
                str2 = "Not able to add consumed post id to cache: ";
                break;
            default:
                str = iVar.f140380a;
                str2 = "Not able to add consumed post id to cache: ";
                break;
        }
        return hl.a.k(str2, str);
    }
}
