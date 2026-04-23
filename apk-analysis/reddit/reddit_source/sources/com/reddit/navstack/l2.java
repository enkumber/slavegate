package com.reddit.navstack;

import java.util.List;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l2 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f60626a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m2 f60627b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f60628c;

    public /* synthetic */ l2(m2 m2Var, String str, int i) {
        this.f60626a = i;
        this.f60627b = m2Var;
        this.f60628c = str;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        int i = this.f60626a;
        String str = this.f60628c;
        m2 m2Var = this.f60627b;
        switch (i) {
            case 0:
                tm3.x[] xVarArr = m2.f60634g;
                m2Var.e().put(str, (c0) obj);
                return Unit.f104956a;
            default:
                m2Var.f60638e.put(str, (List) obj);
                return Unit.f104956a;
        }
    }
}
