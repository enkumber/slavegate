package com.reddit.matrix.feature.hostmode.composables;

import b12.v;
import com.reddit.postdetail.refactor.events.PostDetailTopAppBarEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f48811a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f48812b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ np3.c f48813c;

    public /* synthetic */ c(int i, Function1 function1, np3.c cVar) {
        this.f48811a = i;
        this.f48812b = function1;
        this.f48813c = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f48811a) {
            case 0:
                this.f48812b.invoke(new v(this.f48813c));
                return Unit.f104956a;
            default:
                this.f48812b.invoke(new PostDetailTopAppBarEvent.OnOverflowMenuClicked(this.f48813c));
                return Unit.f104956a;
        }
    }
}
