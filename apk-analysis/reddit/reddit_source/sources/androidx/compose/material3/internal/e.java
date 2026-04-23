package androidx.compose.material3.internal;

import androidx.compose.material3.x5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f5945a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.b0 f5946b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x5 f5947c;

    public /* synthetic */ e(String str, kotlinx.coroutines.b0 b0Var, x5 x5Var) {
        this.f5945a = str;
        this.f5946b = b0Var;
        this.f5947c = x5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        final kotlinx.coroutines.b0 b0Var = this.f5946b;
        final x5 x5Var = this.f5947c;
        Function0 function0 = new Function0() { // from class: androidx.compose.material3.internal.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                kotlinx.coroutines.d0.x(kotlinx.coroutines.b0.this, null, null, new BasicTooltipKt$anchorSemantics$1$1$1(x5Var, null), 3);
                return Boolean.TRUE;
            }
        };
        tm3.x[] xVarArr = androidx.compose.ui.semantics.z.f8634a;
        ((androidx.compose.ui.semantics.c0) obj).c(androidx.compose.ui.semantics.n.f8565c, new androidx.compose.ui.semantics.a(this.f5945a, function0));
        return Unit.f104956a;
    }
}
