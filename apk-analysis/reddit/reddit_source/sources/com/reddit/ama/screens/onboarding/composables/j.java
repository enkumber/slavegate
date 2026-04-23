package com.reddit.ama.screens.onboarding.composables;

import androidx.compose.ui.layout.o1;
import androidx.compose.ui.layout.p1;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26147a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f26148b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26149c;

    public /* synthetic */ j(ArrayList arrayList, int i, int i15) {
        this.f26147a = i15;
        this.f26148b = arrayList;
        this.f26149c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        o1 layout = (o1) obj;
        switch (this.f26147a) {
            case 0:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                layout.f(0.0f, 0, 0, (p1) this.f26148b.get(this.f26149c));
                return Unit.f104956a;
            case 1:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                Iterator it = this.f26148b.iterator();
                int i = 0;
                while (it.hasNext()) {
                    p1 p1Var = (p1) it.next();
                    layout.k(0.0f, i, 0, p1Var);
                    i += p1Var.f7910a + this.f26149c;
                }
                return Unit.f104956a;
            case 2:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                Iterator it4 = this.f26148b.iterator();
                int i15 = 0;
                while (it4.hasNext()) {
                    p1 p1Var2 = (p1) it4.next();
                    layout.k(0.0f, 0, i15, p1Var2);
                    i15 += p1Var2.f7911b + this.f26149c;
                }
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                layout.f(0.0f, 0, 0, (p1) this.f26148b.get(this.f26149c));
                return Unit.f104956a;
        }
    }
}
