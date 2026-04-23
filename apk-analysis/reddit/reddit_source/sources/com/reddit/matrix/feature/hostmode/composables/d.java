package com.reddit.matrix.feature.hostmode.composables;

import com.reddit.matrix.feature.hostmode.k;
import com.reddit.matrix.feature.hostmode.l;
import com.reddit.matrix.feature.hostmode.m;
import com.reddit.matrix.feature.hostmode.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f48814a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f48815b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f48816c;

    public /* synthetic */ d(int i, r rVar, Function1 function1) {
        this.f48814a = i;
        this.f48815b = function1;
        this.f48816c = rVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f48814a) {
            case 0:
                r rVar = this.f48816c;
                this.f48815b.invoke(new k(rVar.f48876e, rVar.f48874c, rVar.f48872a, rVar.f48873b));
                return Unit.f104956a;
            case 1:
                r rVar2 = this.f48816c;
                this.f48815b.invoke(new m(rVar2.f48872a, rVar2.f48874c));
                return Unit.f104956a;
            default:
                r rVar3 = this.f48816c;
                this.f48815b.invoke(new l(rVar3.f48872a, rVar3.f48874c));
                return Unit.f104956a;
        }
    }
}
