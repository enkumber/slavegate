package com.reddit.matrix.data.usecase;

import java.util.Set;
import kotlin.Unit;
import kotlin.collections.e1;
import kotlinx.coroutines.flow.h1;
import kotlinx.coroutines.flow.l;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46381a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h1 f46382b;

    public /* synthetic */ a(h1 h1Var, int i) {
        this.f46381a = i;
        this.f46382b = h1Var;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        w1 w1Var;
        Object value;
        w1 w1Var2;
        Object value2;
        switch (this.f46381a) {
            case 0:
                String str = (String) obj;
                do {
                    w1Var = (w1) this.f46382b;
                    value = w1Var.getValue();
                } while (!w1Var.k(value, e1.h((Set) value, str)));
                return Unit.f104956a;
            default:
                String str2 = (String) obj;
                do {
                    w1Var2 = (w1) this.f46382b;
                    value2 = w1Var2.getValue();
                } while (!w1Var2.k(value2, e1.e((Set) value2, str2)));
                return Unit.f104956a;
        }
    }
}
