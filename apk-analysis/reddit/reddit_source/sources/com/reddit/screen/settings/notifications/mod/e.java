package com.reddit.screen.settings.notifications.mod;

import com.reddit.domain.modtools.pnsettings.model.Row;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f71473a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f71474b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Row.Range f71475c;

    public /* synthetic */ e(i iVar, Row.Range range, int i) {
        this.f71473a = i;
        this.f71474b = iVar;
        this.f71475c = range;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f71473a) {
            case 0:
                this.f71474b.A(new o(this.f71475c, ((Boolean) obj).booleanValue()));
                return Unit.f104956a;
            case 1:
                this.f71474b.A(new o(this.f71475c, ((Boolean) obj).booleanValue()));
                return Unit.f104956a;
            default:
                this.f71474b.A(new n(this.f71475c, ((Integer) obj).intValue()));
                return Unit.f104956a;
        }
    }
}
