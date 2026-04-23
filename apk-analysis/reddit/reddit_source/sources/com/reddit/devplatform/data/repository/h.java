package com.reddit.devplatform.data.repository;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33938a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f33939b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Exception f33940c;

    public /* synthetic */ h(i iVar, Exception exc, int i) {
        this.f33938a = i;
        this.f33939b = iVar;
        this.f33940c = exc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String message;
        String str;
        switch (this.f33938a) {
            case 0:
                this.f33939b.getClass();
                message = this.f33940c.getMessage();
                str = "DevvitIdentityRepositoryImpl occurred fetching setGamesDrawerCollapsed data. ";
                break;
            default:
                this.f33939b.getClass();
                message = this.f33940c.getMessage();
                str = "DevvitIdentityRepositoryImpl occurred fetching isGamesDrawerCollapsed data. ";
                break;
        }
        return hl.a.k(str, message);
    }
}
