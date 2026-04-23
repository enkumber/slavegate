package com.reddit.mmp;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class r implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f50257a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f50258b;

    public /* synthetic */ r(n nVar, int i) {
        this.f50257a = i;
        this.f50258b = nVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f50257a) {
            case 0:
                n nVar = this.f50258b;
                return "Recalculated tracking level: " + nVar.f50243c + ", level: " + nVar.f50241a;
            default:
                n nVar2 = this.f50258b;
                return "Privacy decision: " + nVar2.f50243c + ", level: " + nVar2.f50241a;
        }
    }
}
