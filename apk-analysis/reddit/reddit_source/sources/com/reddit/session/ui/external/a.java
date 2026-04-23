package com.reddit.session.ui.external;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f75861a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ExternalAuthActivity f75862b;

    public /* synthetic */ a(ExternalAuthActivity externalAuthActivity, int i) {
        this.f75861a = i;
        this.f75862b = externalAuthActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f75861a;
        ExternalAuthActivity externalAuthActivity = this.f75862b;
        switch (i) {
            case 0:
                int i15 = ExternalAuthActivity.f75859d0;
                return new d(new hx.d(new a(externalAuthActivity, 1)), externalAuthActivity);
            default:
                int i16 = ExternalAuthActivity.f75859d0;
                return externalAuthActivity;
        }
    }
}
