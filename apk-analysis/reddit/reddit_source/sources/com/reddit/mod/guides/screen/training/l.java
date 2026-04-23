package com.reddit.mod.guides.screen.training;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f53520a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f53521b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r82.k f53522c;

    public /* synthetic */ l(Function1 function1, r82.k kVar, int i) {
        this.f53520a = i;
        this.f53521b = function1;
        this.f53522c = kVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f53520a) {
            case 0:
                this.f53521b.invoke(new s(this.f53522c));
                return Boolean.TRUE;
            default:
                this.f53521b.invoke(new r(this.f53522c));
                return Boolean.TRUE;
        }
    }
}
