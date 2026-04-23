package com.reddit.fullbleedplayer.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42539a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f42540b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f42541c;

    public /* synthetic */ j(int i, Object obj, Function1 function1) {
        this.f42539a = i;
        this.f42540b = function1;
        this.f42541c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f42539a) {
            case 0:
                this.f42540b.invoke((String) this.f42541c);
                return Unit.f104956a;
            default:
                this.f42540b.invoke(((com.reddit.fullbleedplayer.ui.e) this.f42541c).f43321a);
                return Unit.f104956a;
        }
    }
}
