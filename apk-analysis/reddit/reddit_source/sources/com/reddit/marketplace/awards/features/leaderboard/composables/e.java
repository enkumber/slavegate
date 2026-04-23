package com.reddit.marketplace.awards.features.leaderboard.composables;

import com.reddit.marketplace.awards.features.leaderboard.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f45782a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f45783b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ey1.c f45784c;

    public /* synthetic */ e(Function1 function1, ey1.c cVar, int i) {
        this.f45782a = i;
        this.f45783b = function1;
        this.f45784c = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45782a) {
            case 0:
                this.f45783b.invoke(new q(this.f45784c.f86017a));
                return Boolean.TRUE;
            case 1:
                this.f45783b.invoke(new com.reddit.marketplace.awards.features.leaderboard.j(!r0.f86031p, this.f45784c.f86017a));
                return Boolean.TRUE;
            default:
                this.f45783b.invoke(new com.reddit.marketplace.awards.features.leaderboard.j(true, this.f45784c.f86017a));
                return Unit.f104956a;
        }
    }
}
