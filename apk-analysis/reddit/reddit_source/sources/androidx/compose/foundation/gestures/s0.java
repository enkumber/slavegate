package androidx.compose.foundation.gestures;

import com.reddit.ui.compose.ds.SwipeActionsAnchor;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f3027a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public float[] f3028b;

    public s0() {
        float[] fArr = new float[5];
        for (int i = 0; i < 5; i++) {
            fArr[i] = Float.NaN;
        }
        this.f3028b = fArr;
    }

    public final void a(SwipeActionsAnchor swipeActionsAnchor, float f4) {
        ArrayList arrayList = this.f3027a;
        arrayList.add(swipeActionsAnchor);
        if (this.f3028b.length < arrayList.size()) {
            float[] copyOf = Arrays.copyOf(this.f3028b, arrayList.size() + 2);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f3028b = copyOf;
        }
        this.f3028b[arrayList.size() - 1] = f4;
    }
}
