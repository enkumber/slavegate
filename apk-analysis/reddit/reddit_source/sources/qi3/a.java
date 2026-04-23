package qi3;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import ri3.b;
import ri3.d;
import ri3.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface a {
    void E0(d dVar);

    default void F(View view, boolean z15) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    default void V2(f screenUiModel) {
        Intrinsics.checkNotNullParameter(screenUiModel, "screenUiModel");
    }

    default void i0(b selectedOption, String text) {
        Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
        Intrinsics.checkNotNullParameter(text, "text");
    }

    default void q3(String sourceId, d selectedOption) {
        Intrinsics.checkNotNullParameter(sourceId, "sourceId");
        Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
    }
}
