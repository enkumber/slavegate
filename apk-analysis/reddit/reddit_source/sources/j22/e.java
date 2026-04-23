package j22;

import androidx.compose.ui.graphics.y0;
import com.reddit.p003mediablocks.model.IconBlockConfig$Tint;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final d f101954a;

    /* renamed from: b, reason: collision with root package name */
    public final float f101955b;

    /* renamed from: c, reason: collision with root package name */
    public final float f101956c;

    /* renamed from: d, reason: collision with root package name */
    public final float f101957d;

    /* renamed from: e, reason: collision with root package name */
    public final float f101958e;

    /* renamed from: f, reason: collision with root package name */
    public final IconBlockConfig$Tint f101959f;

    public e(c cVar, float f4, float f15, float f16, float f17, int i) {
        d overlayConfig = cVar;
        overlayConfig = (i & 1) != 0 ? new b() : overlayConfig;
        f4 = (i & 2) != 0 ? 20 : f4;
        f15 = (i & 4) != 0 ? 16 : f15;
        f16 = (i & 8) != 0 ? 8 : f16;
        f17 = (i & 16) != 0 ? 4 : f17;
        IconBlockConfig$Tint tint = IconBlockConfig$Tint.ON_BACKGROUND;
        Intrinsics.checkNotNullParameter(overlayConfig, "overlayConfig");
        Intrinsics.checkNotNullParameter(tint, "tint");
        this.f101954a = overlayConfig;
        this.f101955b = f4;
        this.f101956c = f15;
        this.f101957d = f16;
        this.f101958e = f17;
        this.f101959f = tint;
    }

    @Override // j22.f
    public final float a() {
        return this.f101957d;
    }

    @Override // j22.f
    public final float b() {
        return this.f101956c;
    }

    @Override // j22.f
    public final IconBlockConfig$Tint c() {
        return this.f101959f;
    }

    @Override // j22.f
    public final float d() {
        return this.f101958e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!Intrinsics.areEqual(this.f101954a, eVar.f101954a) || !t1.f.b(this.f101955b, eVar.f101955b) || !t1.f.b(this.f101956c, eVar.f101956c) || !t1.f.b(this.f101957d, eVar.f101957d) || !t1.f.b(this.f101958e, eVar.f101958e) || this.f101959f != eVar.f101959f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f101959f.hashCode() + a0.c.b(this.f101958e, a0.c.b(this.f101957d, a0.c.b(this.f101956c, a0.c.b(this.f101955b, this.f101954a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        String c3 = t1.f.c(this.f101955b);
        String c15 = t1.f.c(this.f101956c);
        String c16 = t1.f.c(this.f101957d);
        String c17 = t1.f.c(this.f101958e);
        StringBuilder sb2 = new StringBuilder("WithOverlay(overlayConfig=");
        sb2.append(this.f101954a);
        sb2.append(", maskSize=");
        sb2.append(c3);
        sb2.append(", size=");
        y0.B(sb2, c15, ", extendedRippleArea=", c16, ", iconPadding=");
        sb2.append(c17);
        sb2.append(", tint=");
        sb2.append(this.f101959f);
        sb2.append(")");
        return sb2.toString();
    }
}
