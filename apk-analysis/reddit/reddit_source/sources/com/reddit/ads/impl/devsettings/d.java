package com.reddit.ads.impl.devsettings;

import androidx.compose.runtime.f1;
import androidx.compose.ui.focus.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24537a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24538b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24539c;

    public /* synthetic */ d(int i, Object obj, Object obj2) {
        this.f24537a = i;
        this.f24538b = obj;
        this.f24539c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j3;
        Long B0;
        switch (this.f24537a) {
            case 0:
                f1 f1Var = (f1) this.f24538b;
                f1 f1Var2 = (f1) this.f24539c;
                f1Var.setValue((PersistedForceAd) obj);
                f1Var2.setValue("");
                return Unit.f104956a;
            case 1:
                f fVar = (f) this.f24539c;
                f1 f1Var3 = (f1) this.f24538b;
                String str = (String) obj;
                if (str != null && (B0 = StringsKt.B0(str)) != null) {
                    j3 = B0.longValue();
                } else {
                    j3 = 0;
                }
                f1Var3.setValue(Long.valueOf(j3));
                fVar.f24545c.f24546a = ((Number) f1Var3.getValue()).longValue();
                return Unit.f104956a;
            default:
                ((o) ((androidx.compose.ui.focus.k) this.f24538b)).c(false);
                ((Function1) this.f24539c).invoke((PersistedForceAd) obj);
                return Unit.f104956a;
        }
    }

    public /* synthetic */ d(f fVar, f1 f1Var) {
        this.f24537a = 1;
        this.f24539c = fVar;
        this.f24538b = f1Var;
    }
}
