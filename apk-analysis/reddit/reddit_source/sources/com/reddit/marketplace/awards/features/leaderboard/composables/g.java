package com.reddit.marketplace.awards.features.leaderboard.composables;

import com.reddit.mod.inline.l;
import com.reddit.mod.inline.p;
import com.reddit.mod.inline.q;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import vv.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f45791a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f45792b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f45793c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f45794d;

    public /* synthetic */ g(int i, String str, Function1 function1, boolean z15) {
        this.f45791a = i;
        this.f45792b = function1;
        this.f45793c = z15;
        this.f45794d = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        q qVar;
        switch (this.f45791a) {
            case 0:
                this.f45792b.invoke(new com.reddit.marketplace.awards.features.leaderboard.j(!this.f45793c, this.f45794d));
                return Unit.f104956a;
            default:
                boolean z15 = this.f45793c;
                if (z15) {
                    qVar = p.f53669a;
                } else if (!z15) {
                    qVar = l.f53665a;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
                this.f45792b.invoke(new t(-1, qVar, 0L, this.f45794d));
                return Boolean.TRUE;
        }
    }
}
