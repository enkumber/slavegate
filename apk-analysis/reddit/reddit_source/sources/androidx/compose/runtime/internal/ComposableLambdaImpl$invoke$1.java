package androidx.compose.runtime.internal;

import androidx.compose.runtime.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* synthetic */ class ComposableLambdaImpl$invoke$1 extends AdaptedFunctionReference implements Function2<m, Integer, Unit> {
    public ComposableLambdaImpl$invoke$1(Object obj) {
        super(2, obj, a.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((m) obj, ((Number) obj2).intValue());
        return Unit.f104956a;
    }

    public final void invoke(m mVar, int i) {
        ((a) this.receiver).a(mVar, i);
    }
}
