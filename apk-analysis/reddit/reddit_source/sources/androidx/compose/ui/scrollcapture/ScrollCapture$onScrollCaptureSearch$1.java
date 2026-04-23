package androidx.compose.ui.scrollcapture;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* synthetic */ class ScrollCapture$onScrollCaptureSearch$1 extends AdaptedFunctionReference implements Function1<f, Unit> {
    public ScrollCapture$onScrollCaptureSearch$1(Object obj) {
        super(1, obj, androidx.compose.runtime.collection.c.class, "add", "add(Ljava/lang/Object;)Z", 8);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((f) obj);
        return Unit.f104956a;
    }

    public final void invoke(f fVar) {
        ((androidx.compose.runtime.collection.c) this.receiver).b(fVar);
    }
}
