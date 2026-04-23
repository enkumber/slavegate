package androidx.compose.ui.graphics;

import android.graphics.PathMeasure;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final PathMeasure f7378a;

    public j(PathMeasure pathMeasure) {
        this.f7378a = pathMeasure;
    }

    public final boolean a(float f4, float f15, h hVar) {
        if (hVar != null) {
            return this.f7378a.getSegment(f4, f15, hVar.f7369a, true);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }
}
