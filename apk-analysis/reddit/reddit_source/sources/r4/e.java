package r4;

import androidx.media3.common.c0;
import com.google.common.base.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f136924a;

    /* renamed from: b, reason: collision with root package name */
    public final float f136925b;

    public e(float f4, float f15) {
        boolean z15;
        if (f4 >= -90.0f && f4 <= 90.0f && f15 >= -180.0f && f15 <= 180.0f) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.h("Invalid latitude or longitude", z15);
        this.f136924a = f4;
        this.f136925b = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (this.f136924a == eVar.f136924a && this.f136925b == eVar.f136925b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.f136925b).hashCode() + ((Float.valueOf(this.f136924a).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f136924a + ", longitude=" + this.f136925b;
    }
}
