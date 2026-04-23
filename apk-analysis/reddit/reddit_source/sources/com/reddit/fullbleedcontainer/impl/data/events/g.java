package com.reddit.fullbleedcontainer.impl.data.events;

import com.reddit.fullbleedcontainer.impl.screen.y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42229a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f42230b;

    public /* synthetic */ g(y yVar, int i) {
        this.f42229a = i;
        this.f42230b = yVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        y it = (y) obj;
        switch (this.f42229a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                break;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                break;
        }
        return this.f42230b;
    }
}
