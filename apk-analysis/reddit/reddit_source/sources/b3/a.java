package b3;

import android.view.inputmethod.EditorInfo;
import androidx.core.widget.NestedScrollView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {
    public static void a(NestedScrollView nestedScrollView, float f4) {
        try {
            nestedScrollView.setFrameContentVelocity(f4);
        } catch (LinkageError unused) {
        }
    }

    public static void b(EditorInfo editorInfo, boolean z15) {
        editorInfo.setStylusHandwritingEnabled(z15);
    }
}
