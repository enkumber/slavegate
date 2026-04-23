package com.reddit.mmp;

import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.t0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class s implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f50259a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f50260b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f50261c;

    public /* synthetic */ s(u uVar, j jVar, int i) {
        this.f50259a = i;
        this.f50260b = uVar;
        this.f50261c = jVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        switch (this.f50259a) {
            case 0:
                c attributionData = (c) obj;
                Intrinsics.checkNotNullParameter(attributionData, "attributionData");
                cx1.c.a(this.f50260b.f50272g, "MmpRouter", null, null, new com.reddit.matrix.feature.groupmembers.b(20, this.f50261c, attributionData), 6);
                return Unit.f104956a;
            default:
                d data = (d) obj;
                Intrinsics.checkNotNullParameter(data, "deepLinkData");
                u uVar = this.f50260b;
                cx1.c cVar = uVar.f50272g;
                u71.d dVar = uVar.f50274j;
                j jVar = this.f50261c;
                cx1.c.a(cVar, "MmpRouter", null, null, new com.reddit.matrix.feature.groupmembers.b(19, jVar, data), 6);
                if (jVar == uVar.f50269d) {
                    b bVar = uVar.f50273h;
                    bVar.getClass();
                    Intrinsics.checkNotNullParameter(data, "data");
                    w1 w1Var = bVar.f50203a;
                    do {
                        value = w1Var.getValue();
                    } while (!w1Var.k(value, t0.k((Map) value, new Pair(data.f50213c, data))));
                    if (data.f50215e) {
                        com.reddit.internalsettings.impl.i iVar = (com.reddit.internalsettings.impl.i) dVar;
                        if (iVar.c() == null) {
                            cx1.c.a(uVar.f50272g, "MmpRouter", null, null, new com.reddit.matrix.feature.notificationsettingsnew.b(data, 19), 6);
                            iVar.e(data.f50211a);
                        }
                    }
                }
                return Unit.f104956a;
        }
    }
}
