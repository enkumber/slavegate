package com.reddit.link.impl.data.repository;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f44532a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f44533b;

    public /* synthetic */ i(String str, int i) {
        this.f44532a = i;
        this.f44533b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f44532a) {
            case 0:
                return a0.c.m("Link ", this.f44533b, " not found in local storage");
            default:
                return hl.a.k("Error in getLinkStreamByIdWithMode for ", this.f44533b);
        }
    }
}
