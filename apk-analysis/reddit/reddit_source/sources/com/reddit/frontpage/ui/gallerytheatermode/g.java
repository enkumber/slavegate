package com.reddit.frontpage.ui.gallerytheatermode;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42028a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ sn.i f42029b;

    public /* synthetic */ g(sn.i iVar, int i) {
        this.f42028a = i;
        this.f42029b = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42028a) {
            case 0:
                cn.i current = (cn.i) obj;
                Intrinsics.checkNotNullParameter(current, "current");
                return cn.i.a(current, null, null, null, null, this.f42029b, null, null, null, 8127);
            default:
                cn.i current2 = (cn.i) obj;
                Intrinsics.checkNotNullParameter(current2, "current");
                return cn.i.a(current2, null, null, null, null, this.f42029b, null, null, null, 8127);
        }
    }
}
