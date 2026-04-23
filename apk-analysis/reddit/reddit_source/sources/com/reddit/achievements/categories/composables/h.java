package com.reddit.achievements.categories.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23096a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f23097b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.reddit.achievements.composables.c f23098c;

    public /* synthetic */ h(Function1 function1, com.reddit.achievements.composables.c cVar, int i) {
        this.f23096a = i;
        this.f23097b = function1;
        this.f23098c = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f23096a) {
            case 0:
                this.f23097b.invoke(this.f23098c);
                return Unit.f104956a;
            default:
                this.f23097b.invoke(this.f23098c);
                return Unit.f104956a;
        }
    }
}
