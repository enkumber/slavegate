package com.reddit.rpl.gallery.component;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class n0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f68709a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f68710b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f68711c;

    public /* synthetic */ n0(int i, Object obj, Object obj2) {
        this.f68709a = i;
        this.f68710b = obj;
        this.f68711c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f68709a) {
            case 0:
                androidx.compose.runtime.f1 f1Var = (androidx.compose.runtime.f1) this.f68710b;
                androidx.compose.runtime.f1 f1Var2 = (androidx.compose.runtime.f1) this.f68711c;
                f1Var.setValue(Boolean.valueOf(!((Boolean) f1Var.getValue()).booleanValue()));
                f1Var2.setValue(Boolean.valueOf(!((Boolean) f1Var.getValue()).booleanValue()));
                return Unit.f104956a;
            case 1:
                androidx.compose.runtime.f1 f1Var3 = (androidx.compose.runtime.f1) this.f68710b;
                androidx.compose.runtime.f1 f1Var4 = (androidx.compose.runtime.f1) this.f68711c;
                f1Var3.setValue(EmptySet.INSTANCE);
                f1Var4.setValue("");
                return Unit.f104956a;
            default:
                ((List) this.f68710b).remove((l4) this.f68711c);
                return Unit.f104956a;
        }
    }
}
