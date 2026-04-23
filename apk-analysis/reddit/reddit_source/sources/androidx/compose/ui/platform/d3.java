package androidx.compose.ui.platform;

import android.graphics.Matrix;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class d3 extends View implements androidx.compose.ui.node.m1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Function2 f8231a = null;

    static {
        ViewLayer$Companion$getMatrix$1 viewLayer$Companion$getMatrix$1 = new Function2<View, Matrix, Unit>() { // from class: androidx.compose.ui.platform.ViewLayer$Companion$getMatrix$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((View) obj, (Matrix) obj2);
                return Unit.f104956a;
            }

            public final void invoke(View view, Matrix matrix) {
                matrix.set(view.getMatrix());
            }
        };
        new c3(0);
    }
}
