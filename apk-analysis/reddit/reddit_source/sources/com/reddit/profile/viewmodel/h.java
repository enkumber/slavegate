package com.reddit.profile.viewmodel;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f66478a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ hx.f f66479b;

    public /* synthetic */ h(hx.f fVar, int i) {
        this.f66478a = i;
        this.f66479b = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String message;
        String str;
        int i = this.f66478a;
        hx.f fVar = this.f66479b;
        switch (i) {
            case 0:
                message = ((Throwable) ((hx.b) fVar).f98850b).getMessage();
                str = "Failed to load profile with error ";
                break;
            default:
                message = ((Throwable) ((hx.b) fVar).f98850b).getMessage();
                str = "Failed to load verifications: ";
                break;
        }
        return hl.a.k(str, message);
    }
}
