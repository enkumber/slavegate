package androidx.compose.foundation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final float f4067a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.graphics.r f4068b;

    public s(float f4, androidx.compose.ui.graphics.r rVar) {
        this.f4067a = f4;
        this.f4068b = rVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s) {
                s sVar = (s) obj;
                if (!t1.f.b(this.f4067a, sVar.f4067a) || !Intrinsics.areEqual(this.f4068b, sVar.f4068b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f4068b.hashCode() + (Float.hashCode(this.f4067a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BorderStroke(width=");
        a0.c.y(this.f4067a, ", brush=", sb2);
        sb2.append(this.f4068b);
        sb2.append(')');
        return sb2.toString();
    }
}
