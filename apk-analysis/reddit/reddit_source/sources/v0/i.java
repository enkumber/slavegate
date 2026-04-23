package v0;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends f {

    /* renamed from: a, reason: collision with root package name */
    public final float f144263a;

    /* renamed from: b, reason: collision with root package name */
    public final float f144264b;

    /* renamed from: c, reason: collision with root package name */
    public final int f144265c;

    /* renamed from: d, reason: collision with root package name */
    public final int f144266d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.ui.graphics.i f144267e;

    public i(float f4, float f15, int i, int i15, androidx.compose.ui.graphics.i iVar, int i16) {
        f15 = (i16 & 2) != 0 ? 4.0f : f15;
        i = (i16 & 4) != 0 ? 0 : i;
        i15 = (i16 & 8) != 0 ? 0 : i15;
        iVar = (i16 & 16) != 0 ? null : iVar;
        this.f144263a = f4;
        this.f144264b = f15;
        this.f144265c = i;
        this.f144266d = i15;
        this.f144267e = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f144263a == iVar.f144263a && this.f144264b == iVar.f144264b && this.f144265c == iVar.f144265c && this.f144266d == iVar.f144266d && Intrinsics.areEqual(this.f144267e, iVar.f144267e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c3 = a0.c.c(this.f144266d, a0.c.c(this.f144265c, a0.c.b(this.f144264b, Float.hashCode(this.f144263a) * 31, 31), 31), 31);
        androidx.compose.ui.graphics.i iVar = this.f144267e;
        if (iVar != null) {
            i = iVar.hashCode();
        } else {
            i = 0;
        }
        return c3 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Stroke(width=");
        sb2.append(this.f144263a);
        sb2.append(", miter=");
        sb2.append(this.f144264b);
        sb2.append(", cap=");
        String str2 = "Unknown";
        int i = this.f144265c;
        if (i == 0) {
            str = "Butt";
        } else if (i == 1) {
            str = "Round";
        } else if (i != 2) {
            str = "Unknown";
        } else {
            str = "Square";
        }
        sb2.append((Object) str);
        sb2.append(", join=");
        int i15 = this.f144266d;
        if (i15 == 0) {
            str2 = "Miter";
        } else if (i15 == 1) {
            str2 = "Round";
        } else if (i15 == 2) {
            str2 = "Bevel";
        }
        sb2.append((Object) str2);
        sb2.append(", pathEffect=");
        sb2.append(this.f144267e);
        sb2.append(')');
        return sb2.toString();
    }
}
