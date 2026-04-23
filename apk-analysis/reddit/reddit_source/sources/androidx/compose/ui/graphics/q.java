package androidx.compose.ui.graphics;

import android.graphics.RenderEffect;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public RenderEffect f7457a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7458b;

    /* renamed from: c, reason: collision with root package name */
    public final float f7459c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7460d;

    public q(float f4, float f15, int i) {
        this.f7458b = f4;
        this.f7459c = f15;
        this.f7460d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                if (this.f7458b == qVar.f7458b && this.f7459c == qVar.f7459c && this.f7460d == qVar.f7460d && Intrinsics.areEqual((Object) null, (Object) null)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7460d) + a0.c.b(this.f7459c, Float.hashCode(this.f7458b) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("BlurEffect(renderEffect=null, radiusX=");
        sb2.append(this.f7458b);
        sb2.append(", radiusY=");
        sb2.append(this.f7459c);
        sb2.append(", edgeTreatment=");
        int i = this.f7460d;
        if (i == 0) {
            str = "Clamp";
        } else if (i == 1) {
            str = "Repeated";
        } else if (i == 2) {
            str = "Mirror";
        } else if (i == 3) {
            str = "Decal";
        } else {
            str = "Unknown";
        }
        sb2.append((Object) str);
        sb2.append(')');
        return sb2.toString();
    }
}
