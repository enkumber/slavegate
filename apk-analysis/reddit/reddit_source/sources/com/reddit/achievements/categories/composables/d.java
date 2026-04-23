package com.reddit.achievements.categories.composables;

import com.reddit.achievements.categories.m;
import ki.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23081a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f23082b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f23083c;

    public /* synthetic */ d(Function1 function1, m mVar, int i) {
        this.f23081a = i;
        this.f23082b = function1;
        this.f23083c = mVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f23081a) {
            case 0:
                this.f23082b.invoke(new q(this.f23083c.f23120b.f23103a));
                return Unit.f104956a;
            default:
                this.f23082b.invoke(new q(this.f23083c.f23120b.f23103a));
                return Unit.f104956a;
        }
    }
}
