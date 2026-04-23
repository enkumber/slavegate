package com.reddit.modrecruitment.impl.screen.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59843a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f59844b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ gh2.f f59845c;

    public /* synthetic */ a(Function1 function1, gh2.f fVar, int i) {
        this.f59843a = i;
        this.f59844b = function1;
        this.f59845c = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f59843a) {
            case 0:
                this.f59844b.invoke(this.f59845c);
                return Unit.f104956a;
            case 1:
                this.f59844b.invoke(this.f59845c);
                return Unit.f104956a;
            case 2:
                this.f59844b.invoke(this.f59845c);
                return Unit.f104956a;
            case 3:
                this.f59844b.invoke(this.f59845c);
                return Unit.f104956a;
            default:
                this.f59844b.invoke(new com.reddit.modrecruitment.impl.screen.applicants.b(this.f59845c));
                return Unit.f104956a;
        }
    }
}
