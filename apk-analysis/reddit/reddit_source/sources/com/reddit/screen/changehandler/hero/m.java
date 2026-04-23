package com.reddit.screen.changehandler.hero;

import androidx.compose.ui.layout.x1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70124a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f70125b;

    public /* synthetic */ m(x xVar, int i) {
        this.f70124a = i;
        this.f70125b = xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.animation.core.h hVar = (androidx.compose.animation.core.h) obj;
        switch (this.f70124a) {
            case 0:
                float floatValue = ((Number) hVar.f2428e.getValue()).floatValue();
                x xVar = this.f70125b;
                xVar.f70152g = floatValue;
                xVar.f70153h = ((Number) hVar.b()).floatValue();
                return Unit.f104956a;
            case 1:
                u0.c cVar = (u0.c) hVar.f2428e.getValue();
                x xVar2 = this.f70125b;
                xVar2.getClass();
                Intrinsics.checkNotNullParameter(cVar, "<set-?>");
                xVar2.f70150e = cVar;
                u0.c cVar2 = (u0.c) hVar.b();
                Intrinsics.checkNotNullParameter(cVar2, "<set-?>");
                xVar2.f70151f = cVar2;
                return Unit.f104956a;
            case 2:
                long j3 = ((x1) hVar.f2428e.getValue()).f7939a;
                x xVar3 = this.f70125b;
                xVar3.f70148c = j3;
                xVar3.f70149d = ((x1) hVar.b()).f7939a;
                return Unit.f104956a;
            default:
                long j15 = ((u0.a) hVar.f2428e.getValue()).f142558a;
                x xVar4 = this.f70125b;
                xVar4.f70146a = j15;
                xVar4.f70147b = ((u0.a) hVar.b()).f142558a;
                return Unit.f104956a;
        }
    }
}
