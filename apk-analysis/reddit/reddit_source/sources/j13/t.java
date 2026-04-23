package j13;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f101904a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f101905b;

    public t(Integer num, int i) {
        boolean z15;
        if ((i & 1) != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        num = (i & 64) != 0 ? null : num;
        this.f101904a = z15;
        this.f101905b = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if (this.f101904a != tVar.f101904a || Float.compare(1.0f, 1.0f) != 0 || !Intrinsics.areEqual(this.f101905b, tVar.f101905b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int b15 = a0.c.b(1.0f, a0.c.c(0, a0.c.c(0, a0.c.f(a0.c.f(Boolean.hashCode(this.f101904a) * 31, 31, false), 31, true), 31), 31), 31);
        Integer num = this.f101905b;
        if (num != null) {
            i = num.hashCode();
        }
        return b15 + i;
    }

    public final String toString() {
        return "RichTextOptions(underlineLinks=" + this.f101904a + ", boldLinks=false, autoTintLinks=true, textPaddingTop=0, lineSpacingAdd=0, lineSpacingMul=1.0, commentDepth=" + this.f101905b + ")";
    }
}
