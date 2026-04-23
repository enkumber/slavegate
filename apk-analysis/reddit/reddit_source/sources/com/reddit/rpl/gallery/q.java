package com.reddit.rpl.gallery;

import androidx.compose.runtime.f1;
import com.reddit.rpl.gallery.component.ColorTheme;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class q implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69143a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f69144b;

    public /* synthetic */ q(f1 f1Var, int i) {
        this.f69143a = i;
        this.f69144b = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f69143a) {
            case 0:
                Background it = (Background) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f69144b.setValue(it);
                return Unit.f104956a;
            case 1:
                String it4 = (String) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                this.f69144b.setValue(it4);
                return Unit.f104956a;
            case 2:
                ColorTheme it5 = (ColorTheme) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                this.f69144b.setValue(it5);
                return Unit.f104956a;
            case 3:
                Float f4 = (Float) obj;
                f4.floatValue();
                this.f69144b.setValue(f4);
                return Unit.f104956a;
            default:
                String query = (String) obj;
                Intrinsics.checkNotNullParameter(query, "query");
                this.f69144b.setValue(query);
                return Unit.f104956a;
        }
    }
}
