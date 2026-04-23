package androidx.compose.foundation.text.input.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* synthetic */ class AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1 extends FunctionReferenceImpl implements Function1<androidx.compose.ui.graphics.j0, Unit> {
    final /* synthetic */ j0 $node;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1(j0 j0Var) {
        super(1, Intrinsics.Kotlin.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.$node = j0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* synthetic */ Object invoke(Object obj) {
        m46invoke58bKbWc(((androidx.compose.ui.graphics.j0) obj).f7379a);
        return Unit.f104956a;
    }

    /* renamed from: invoke-58bKbWc, reason: not valid java name */
    public final void m46invoke58bKbWc(float[] fArr) {
        androidx.compose.ui.layout.y yVar = (androidx.compose.ui.layout.y) ((h0) this.$node).U.getValue();
        if (yVar != null) {
            if (!yVar.h()) {
                yVar = null;
            }
            if (yVar != null) {
                yVar.C(fArr);
            }
        }
    }
}
