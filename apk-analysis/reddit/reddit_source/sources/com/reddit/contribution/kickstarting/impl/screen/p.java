package com.reddit.contribution.kickstarting.impl.screen;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class p implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32586a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f32587b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ xy.b f32588c;

    public /* synthetic */ p(Function1 function1, xy.b bVar, int i) {
        this.f32586a = i;
        this.f32587b = function1;
        this.f32588c = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        switch (this.f32586a) {
            case 0:
                this.f32587b.invoke(new g(this.f32588c));
                return Unit.f104956a;
            case 1:
                this.f32587b.invoke(this.f32588c.f149718b);
                return Unit.f104956a;
            case 2:
                this.f32587b.invoke(this.f32588c.f149718b);
                return Unit.f104956a;
            case 3:
                xy.b bVar = this.f32588c;
                if (bVar != null && (str = bVar.f149718b) != null) {
                    this.f32587b.invoke(str);
                }
                return Unit.f104956a;
            case 4:
                this.f32587b.invoke(this.f32588c);
                return Unit.f104956a;
            case 5:
                this.f32587b.invoke(this.f32588c);
                return Unit.f104956a;
            case 6:
                this.f32587b.invoke(this.f32588c);
                return Unit.f104956a;
            default:
                this.f32587b.invoke(this.f32588c);
                return Unit.f104956a;
        }
    }

    public /* synthetic */ p(xy.b bVar, Function1 function1) {
        this.f32586a = 3;
        this.f32588c = bVar;
        this.f32587b = function1;
    }
}
