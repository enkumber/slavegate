package com.reddit.exokit.api.data;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class y implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36484a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f36485b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a0 f36486c;

    public /* synthetic */ y(int i, a0 a0Var, int i15) {
        this.f36484a = i15;
        this.f36485b = i;
        this.f36486c = a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f36484a) {
            case 0:
                StringBuilder t2 = a0.c.t(this.f36485b, "pool state >> cleanup needed: size=", ", max=");
                t2.append(this.f36486c.f36431a);
                return t2.toString();
            case 1:
                return "preCreate >> skipped, pool already at capacity: " + this.f36485b + '/' + this.f36486c.f36431a.getValue();
            default:
                int i = this.f36485b;
                StringBuilder t3 = a0.c.t(i, "preCreate >> created player: clean_player#", " (");
                t3.append(i + 1);
                t3.append('/');
                t3.append(this.f36486c.f36431a.getValue());
                t3.append(')');
                return t3.toString();
        }
    }
}
