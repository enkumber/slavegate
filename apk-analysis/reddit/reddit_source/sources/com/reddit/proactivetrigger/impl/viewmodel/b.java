package com.reddit.proactivetrigger.impl.viewmodel;

import kotlin.jvm.functions.Function0;
import kw2.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f65698a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f65699b;

    public /* synthetic */ b(e eVar, int i) {
        this.f65698a = i;
        this.f65699b = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f65698a) {
            case 0:
                return "Received unfiltered reaction " + this.f65699b;
            default:
                return "Filtered reaction " + this.f65699b;
        }
    }
}
