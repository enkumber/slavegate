package com.reddit.matrix.feature.chat.composables;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class l1 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46993a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f46994b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f46995c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f46996d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f46997e;

    public /* synthetic */ l1(int i, int i15, int i16, ArrayList arrayList) {
        this.f46997e = arrayList;
        this.f46994b = i;
        this.f46995c = i15;
        this.f46996d = i16;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.f46993a) {
            case 0:
                androidx.compose.ui.layout.p1 p1Var = (androidx.compose.ui.layout.p1) this.f46997e;
                androidx.compose.ui.layout.o1 layout = (androidx.compose.ui.layout.o1) obj;
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                if (this.f46994b > 0) {
                    int i15 = (-this.f46995c) + this.f46996d;
                    if (i15 > 0) {
                        i15 = 0;
                    }
                    layout.f(0.0f, 0, i15, p1Var);
                }
                return Unit.f104956a;
            default:
                ArrayList arrayList = (ArrayList) this.f46997e;
                androidx.compose.ui.layout.o1 layout2 = (androidx.compose.ui.layout.o1) obj;
                Intrinsics.checkNotNullParameter(layout2, "$this$layout");
                Iterator it = arrayList.iterator();
                int i16 = 0;
                while (it.hasNext()) {
                    androidx.compose.ui.layout.p1 p1Var2 = (androidx.compose.ui.layout.p1) it.next();
                    int i17 = p1Var2.f7910a;
                    int i18 = this.f46994b;
                    if (i17 < i18) {
                        i = (i18 - i17) / 2;
                    } else {
                        i = 0;
                    }
                    int i19 = i16 + i;
                    layout2.k(0.0f, i19, (this.f46995c - p1Var2.f7911b) / 2, p1Var2);
                    i16 = i19 + p1Var2.f7910a + i + this.f46996d;
                }
                return Unit.f104956a;
        }
    }

    public /* synthetic */ l1(int i, androidx.compose.ui.layout.p1 p1Var, int i15, int i16) {
        this.f46994b = i;
        this.f46997e = p1Var;
        this.f46995c = i15;
        this.f46996d = i16;
    }
}
