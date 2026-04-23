package com.reddit.mod.usercard.screen.card.content;

import com.reddit.mod.usercard.screen.card.s;
import com.reddit.mod.usercard.screen.card.t;
import com.reddit.mod.usercard.screen.card.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f58567a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f58568b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.reddit.mod.usercard.screen.card.j f58569c;

    public /* synthetic */ e(Function1 function1, com.reddit.mod.usercard.screen.card.j jVar, int i) {
        this.f58567a = i;
        this.f58568b = function1;
        this.f58569c = jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        Object obj2;
        Object obj3;
        switch (this.f58567a) {
            case 0:
                if (this.f58569c.f58643b) {
                    obj = new s(true);
                } else {
                    obj = com.reddit.mod.usercard.screen.card.l.f58647b;
                }
                this.f58568b.invoke(obj);
                return Unit.f104956a;
            case 1:
                if (this.f58569c.f58643b) {
                    obj2 = new t(true);
                } else {
                    obj2 = com.reddit.mod.usercard.screen.card.l.f58648c;
                }
                this.f58568b.invoke(obj2);
                return Unit.f104956a;
            default:
                if (this.f58569c.f58643b) {
                    obj3 = new u(true);
                } else {
                    obj3 = com.reddit.mod.usercard.screen.card.l.f58653h;
                }
                this.f58568b.invoke(obj3);
                return Unit.f104956a;
        }
    }
}
