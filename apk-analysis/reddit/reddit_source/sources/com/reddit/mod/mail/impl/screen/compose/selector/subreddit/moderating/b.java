package com.reddit.mod.mail.impl.screen.compose.selector.subreddit.moderating;

import eb2.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f54517a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f54518b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x f54519c;

    public /* synthetic */ b(Function1 function1, x xVar, int i) {
        this.f54517a = i;
        this.f54518b = function1;
        this.f54519c = xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f54517a) {
            case 0:
                this.f54518b.invoke(new g(this.f54519c));
                return Unit.f104956a;
            default:
                this.f54518b.invoke(new com.reddit.mod.mail.impl.screen.compose.selector.subreddit.search.j(this.f54519c));
                return Unit.f104956a;
        }
    }
}
