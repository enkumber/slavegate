package com.reddit.rpl.gallery;

import androidx.compose.runtime.f1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69059a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f69060b;

    public /* synthetic */ d(f1 f1Var, int i) {
        this.f69059a = i;
        this.f69060b = f1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f69059a) {
            case 0:
                this.f69060b.setValue("");
                return Unit.f104956a;
            case 1:
                this.f69060b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 2:
                this.f69060b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            default:
                this.f69060b.setValue(Boolean.valueOf(!((Boolean) r1.getValue()).booleanValue()));
                return Unit.f104956a;
        }
    }
}
