package com.reddit.errorreporting.firebase;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36186a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f36187b;

    public /* synthetic */ c(d dVar, int i) {
        this.f36186a = i;
        this.f36187b = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f36186a) {
            case 0:
                return "PostUserComponentCreated " + this.f36187b;
            default:
                return "PreUserScopeReset " + this.f36187b;
        }
    }
}
