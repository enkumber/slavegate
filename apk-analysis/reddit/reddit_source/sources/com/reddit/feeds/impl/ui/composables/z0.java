package com.reddit.feeds.impl.ui.composables;

import com.reddit.feeds.ui.OverflowMenuType;
import com.reddit.feeds.ui.events.OnClickSubreddit;
import com.reddit.feeds.ui.events.OnOverflowMenuOpened;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class z0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39040a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.feeds.ui.c f39041b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a1 f39042c;

    public /* synthetic */ z0(com.reddit.feeds.ui.c cVar, a1 a1Var, int i) {
        this.f39040a = i;
        this.f39041b = cVar;
        this.f39042c = a1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f39040a) {
            case 0:
                Function1 function1 = this.f39041b.f39532a;
                sm1.n1 n1Var = this.f39042c.f38731a;
                function1.invoke(new OnClickSubreddit(n1Var.f140004e, n1Var.f140005f, n1Var.f140006g, n1Var.f140009k));
                return Unit.f104956a;
            default:
                Function1 function12 = this.f39041b.f39532a;
                sm1.n1 n1Var2 = this.f39042c.f38731a;
                function12.invoke(new OnOverflowMenuOpened(n1Var2.f140004e, n1Var2.f140005f, n1Var2.f140006g, (OverflowMenuType) null, n1Var2.f140007h, 24));
                return Unit.f104956a;
        }
    }
}
