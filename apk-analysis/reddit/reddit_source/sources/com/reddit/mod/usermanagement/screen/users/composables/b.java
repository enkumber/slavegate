package com.reddit.mod.usermanagement.screen.users.composables;

import com.reddit.mod.usermanagement.screen.users.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59221a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f59222b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ cg2.a f59223c;

    public /* synthetic */ b(Function1 function1, cg2.a aVar, int i) {
        this.f59221a = i;
        this.f59222b = function1;
        this.f59223c = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f59221a) {
            case 0:
                this.f59222b.invoke(new com.reddit.mod.usermanagement.screen.users.k(this.f59223c));
                return Unit.f104956a;
            case 1:
                this.f59222b.invoke(new com.reddit.mod.usermanagement.screen.users.j(this.f59223c.f18832b));
                return Unit.f104956a;
            case 2:
                this.f59222b.invoke(new l(this.f59223c));
                return Unit.f104956a;
            case 3:
                this.f59222b.invoke(new com.reddit.mod.usermanagement.screen.users.j(this.f59223c.f18832b));
                return Unit.f104956a;
            default:
                this.f59222b.invoke(new com.reddit.mod.usermanagement.screen.users.g(this.f59223c));
                return Unit.f104956a;
        }
    }
}
