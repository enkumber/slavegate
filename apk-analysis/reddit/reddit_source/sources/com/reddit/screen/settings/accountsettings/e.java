package com.reddit.screen.settings.accountsettings;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f71095a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f71096b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f71097c;

    public /* synthetic */ e(j jVar, String str, int i) {
        this.f71095a = i;
        this.f71096b = jVar;
        this.f71097c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f71095a;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        switch (i) {
            case 0:
                this.f71096b.A(this.f71097c, booleanValue);
                return Unit.f104956a;
            case 1:
                this.f71096b.A(this.f71097c, booleanValue);
                return Unit.f104956a;
            default:
                this.f71096b.A(this.f71097c, booleanValue);
                return Unit.f104956a;
        }
    }
}
