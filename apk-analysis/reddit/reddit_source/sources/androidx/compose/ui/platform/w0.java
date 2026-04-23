package androidx.compose.ui.platform;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final Matrix f8480a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    public final int[] f8481b = new int[2];

    public void a(@NotNull View view, @NotNull float[] fArr) {
        Matrix matrix = this.f8480a;
        matrix.reset();
        View view2 = view;
        view2.transformMatrixToGlobal(matrix);
        ViewParent parent = view2.getParent();
        while (parent instanceof View) {
            view2 = parent;
            parent = view2.getParent();
        }
        int[] iArr = this.f8481b;
        view2.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i15 = iArr[1];
        view2.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i, iArr[1] - i15);
        matrix.getValues(fArr);
        float f4 = fArr[0];
        float f15 = fArr[1];
        float f16 = fArr[2];
        float f17 = fArr[3];
        float f18 = fArr[4];
        float f19 = fArr[5];
        float f23 = fArr[6];
        float f25 = fArr[7];
        float f26 = fArr[8];
        fArr[0] = f4;
        fArr[1] = f17;
        fArr[2] = 0.0f;
        fArr[3] = f23;
        fArr[4] = f15;
        fArr[5] = f18;
        fArr[6] = 0.0f;
        fArr[7] = f25;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f16;
        fArr[13] = f19;
        fArr[14] = 0.0f;
        fArr[15] = f26;
    }
}
