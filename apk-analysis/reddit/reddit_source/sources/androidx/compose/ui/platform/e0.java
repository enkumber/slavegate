package androidx.compose.ui.platform;

import android.view.View;
import android.view.ViewParent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Function1 f8233a = new Function1<androidx.compose.ui.text.input.u, androidx.compose.ui.text.input.u>() { // from class: androidx.compose.ui.platform.AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1
        @Override // kotlin.jvm.functions.Function1
        public final androidx.compose.ui.text.input.u invoke(androidx.compose.ui.text.input.u uVar) {
            return uVar;
        }
    };

    public static final boolean a(View view, View view2) {
        if (!Intrinsics.areEqual(view2, view)) {
            for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final float b(int i, int i15, float[] fArr, float[] fArr2) {
        int i16 = i * 4;
        return (fArr[i16 + 3] * fArr2[12 + i15]) + (fArr[i16 + 2] * fArr2[8 + i15]) + (fArr[i16 + 1] * fArr2[4 + i15]) + (fArr[i16] * fArr2[i15]);
    }
}
