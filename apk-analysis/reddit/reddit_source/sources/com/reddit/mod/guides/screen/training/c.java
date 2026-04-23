package com.reddit.mod.guides.screen.training;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.k1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f53476a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f53477b;

    public /* synthetic */ c(int i, Function1 function1) {
        this.f53476a = i;
        this.f53477b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f53476a) {
            case 0:
                return new k1(new FlowComposeLoadStateWrapper$asStateWithLoading$2$1$1(this.f53477b, null));
            case 1:
                this.f53477b.invoke(q.f53538a);
                return Unit.f104956a;
            case 2:
                this.f53477b.invoke(u.f53542a);
                return Unit.f104956a;
            case 3:
                this.f53477b.invoke(t.f53541a);
                return Unit.f104956a;
            case 4:
                this.f53477b.invoke(p.f53537a);
                return Unit.f104956a;
            case 5:
                this.f53477b.invoke(x.f53546a);
                return Unit.f104956a;
            default:
                this.f53477b.invoke(q.f53538a);
                return Unit.f104956a;
        }
    }
}
