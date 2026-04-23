package com.reddit.rpl.extras.feed.switcher;

import androidx.compose.ui.layout.o1;
import androidx.compose.ui.layout.p1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f68121a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p1 f68122b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f68123c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p1 f68124d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f68125e;

    public /* synthetic */ e(p1 p1Var, int i, int i15, p1 p1Var2) {
        this.f68122b = p1Var;
        this.f68123c = i;
        this.f68125e = i15;
        this.f68124d = p1Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        o1 layout = (o1) obj;
        switch (this.f68121a) {
            case 0:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                p1 p1Var = this.f68122b;
                int i = p1Var.f7911b;
                int i15 = this.f68125e;
                int i16 = this.f68123c;
                layout.k(0.0f, i16, (i15 - i) / 2, p1Var);
                p1 p1Var2 = this.f68124d;
                if (p1Var2 != null) {
                    layout.k(0.0f, i16 + p1Var.f7910a, (i15 - p1Var2.f7911b) / 2, p1Var2);
                }
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(layout, "$this$layout");
                p1 p1Var3 = this.f68122b;
                int i17 = p1Var3.f7910a;
                int i18 = this.f68123c;
                layout.k(0.0f, (i18 - i17) / 2, 0, p1Var3);
                p1 p1Var4 = this.f68124d;
                layout.k(0.0f, (i18 - p1Var4.f7910a) / 2, p1Var3.f7911b + this.f68125e, p1Var4);
                return Unit.f104956a;
        }
    }

    public /* synthetic */ e(p1 p1Var, int i, p1 p1Var2, int i15) {
        this.f68122b = p1Var;
        this.f68123c = i;
        this.f68124d = p1Var2;
        this.f68125e = i15;
    }
}
