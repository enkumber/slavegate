package com.reddit.devplatform.data.repository.communitydrawer;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33926a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f33927b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Exception f33928c;

    public /* synthetic */ b(c cVar, Exception exc, int i) {
        this.f33926a = i;
        this.f33927b = cVar;
        this.f33928c = exc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String message;
        String str;
        switch (this.f33926a) {
            case 0:
                this.f33927b.getClass();
                message = this.f33928c.getMessage();
                str = "GqlPersonalizedGameRepository occurred fetching devvit data. ";
                break;
            default:
                this.f33927b.getClass();
                message = this.f33928c.getMessage();
                str = "GqlPersonalizedGameRepository occurred while clearing personalized devvit game badge. ";
                break;
        }
        return hl.a.k(str, message);
    }
}
