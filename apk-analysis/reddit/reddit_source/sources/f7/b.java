package f7;

import android.view.ViewGroup;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {
    public float i;

    /* renamed from: a, reason: collision with root package name */
    public float f86240a = -1.0f;

    /* renamed from: b, reason: collision with root package name */
    public float f86241b = -1.0f;

    /* renamed from: c, reason: collision with root package name */
    public float f86242c = -1.0f;

    /* renamed from: d, reason: collision with root package name */
    public float f86243d = -1.0f;

    /* renamed from: e, reason: collision with root package name */
    public float f86244e = -1.0f;

    /* renamed from: f, reason: collision with root package name */
    public float f86245f = -1.0f;

    /* renamed from: g, reason: collision with root package name */
    public float f86246g = -1.0f;

    /* renamed from: h, reason: collision with root package name */
    public float f86247h = -1.0f;

    /* renamed from: j, reason: collision with root package name */
    public final d f86248j = new ViewGroup.MarginLayoutParams(0, 0);

    public final void a(ViewGroup.LayoutParams layoutParams, int i, int i15) {
        boolean z15;
        int i16 = layoutParams.width;
        d dVar = this.f86248j;
        ((ViewGroup.MarginLayoutParams) dVar).width = i16;
        int i17 = layoutParams.height;
        ((ViewGroup.MarginLayoutParams) dVar).height = i17;
        boolean z16 = false;
        if ((dVar.f86250b || i16 == 0) && this.f86240a < 0.0f) {
            z15 = true;
        } else {
            z15 = false;
        }
        if ((dVar.f86249a || i17 == 0) && this.f86241b < 0.0f) {
            z16 = true;
        }
        float f4 = this.f86240a;
        if (f4 >= 0.0f) {
            layoutParams.width = Math.round(i * f4);
        }
        float f15 = this.f86241b;
        if (f15 >= 0.0f) {
            layoutParams.height = Math.round(i15 * f15);
        }
        float f16 = this.i;
        if (f16 >= 0.0f) {
            if (z15) {
                layoutParams.width = Math.round(layoutParams.height * f16);
                dVar.f86250b = true;
            }
            if (z16) {
                layoutParams.height = Math.round(layoutParams.width / this.i);
                dVar.f86249a = true;
            }
        }
    }

    public final String toString() {
        return String.format("PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)", Float.valueOf(this.f86240a), Float.valueOf(this.f86241b), Float.valueOf(this.f86242c), Float.valueOf(this.f86243d), Float.valueOf(this.f86244e), Float.valueOf(this.f86245f), Float.valueOf(this.f86246g), Float.valueOf(this.f86247h));
    }
}
