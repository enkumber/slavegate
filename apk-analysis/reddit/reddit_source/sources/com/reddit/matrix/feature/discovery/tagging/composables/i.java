package com.reddit.matrix.feature.discovery.tagging.composables;

import com.reddit.matrix.feature.discovery.tagging.i0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f48598a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f48599b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i0 f48600c;

    public /* synthetic */ i(Function1 function1, i0 i0Var, int i) {
        this.f48598a = i;
        this.f48599b = function1;
        this.f48600c = i0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f48598a) {
            case 0:
                this.f48599b.invoke(new com.reddit.matrix.feature.discovery.tagging.k(this.f48600c));
                return Unit.f104956a;
            case 1:
                this.f48599b.invoke(new com.reddit.matrix.feature.discovery.tagging.j(this.f48600c));
                return Unit.f104956a;
            default:
                this.f48599b.invoke(new com.reddit.matrix.feature.discovery.tagging.j(this.f48600c));
                return Unit.f104956a;
        }
    }
}
