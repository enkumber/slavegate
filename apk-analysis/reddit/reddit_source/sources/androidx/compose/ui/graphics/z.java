package androidx.compose.ui.graphics;

import android.graphics.ColorSpace;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class z {
    public static final ColorSpace a(androidx.compose.ui.graphics.colorspace.c cVar) {
        if (Intrinsics.areEqual(cVar, androidx.compose.ui.graphics.colorspace.d.f7302v)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (Intrinsics.areEqual(cVar, androidx.compose.ui.graphics.colorspace.d.f7303w)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }
}
