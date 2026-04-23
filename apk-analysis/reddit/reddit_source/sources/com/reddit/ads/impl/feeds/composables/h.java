package com.reddit.ads.impl.feeds.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24660a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f24661b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f24662c;

    public /* synthetic */ h(Function1 function1, int i, int i15) {
        this.f24660a = i15;
        this.f24661b = function1;
        this.f24662c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24660a) {
            case 0:
                this.f24661b.invoke(Integer.valueOf(this.f24662c));
                return Unit.f104956a;
            case 1:
                this.f24661b.invoke(new com.reddit.mod.welcome.impl.screen.settings.x0(this.f24662c));
                return Boolean.TRUE;
            case 2:
                this.f24661b.invoke(new com.reddit.mod.welcome.impl.screen.settings.x0(this.f24662c));
                return Unit.f104956a;
            case 3:
                this.f24661b.invoke(Integer.valueOf(this.f24662c));
                return Unit.f104956a;
            case 4:
                this.f24661b.invoke(Integer.valueOf(this.f24662c));
                return Unit.f104956a;
            case 5:
                this.f24661b.invoke(Integer.valueOf(this.f24662c));
                return Unit.f104956a;
            case 6:
                this.f24661b.invoke(Integer.valueOf(this.f24662c));
                return Unit.f104956a;
            case 7:
                this.f24661b.invoke(new com.reddit.screens.channels.chat.b(this.f24662c));
                return Unit.f104956a;
            case 8:
                this.f24661b.invoke(Integer.valueOf(this.f24662c));
                return Unit.f104956a;
            default:
                this.f24661b.invoke(Integer.valueOf(this.f24662c));
                return Unit.f104956a;
        }
    }
}
