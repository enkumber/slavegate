package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final y f140122a;

    /* renamed from: b, reason: collision with root package name */
    public final y f140123b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f140124c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f140125d;

    public r0(y mediaSource, y yVar, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(mediaSource, "mediaSource");
        this.f140122a = mediaSource;
        this.f140123b = yVar;
        this.f140124c = z15;
        this.f140125d = z16;
    }

    public static r0 a(r0 r0Var, y mediaSource, y yVar, boolean z15, boolean z16, int i) {
        if ((i & 1) != 0) {
            mediaSource = r0Var.f140122a;
        }
        if ((i & 2) != 0) {
            yVar = r0Var.f140123b;
        }
        if ((i & 4) != 0) {
            z15 = r0Var.f140124c;
        }
        r0Var.getClass();
        Intrinsics.checkNotNullParameter(mediaSource, "mediaSource");
        return new r0(mediaSource, yVar, z15, z16);
    }

    public final y b() {
        y yVar;
        y yVar2 = this.f140122a;
        if (!yVar2.f140264c && this.f140124c && (yVar = this.f140123b) != null) {
            return yVar;
        }
        return yVar2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r0) {
                r0 r0Var = (r0) obj;
                if (!Intrinsics.areEqual(this.f140122a, r0Var.f140122a) || !Intrinsics.areEqual(this.f140123b, r0Var.f140123b) || this.f140124c != r0Var.f140124c || this.f140125d != r0Var.f140125d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f140122a.hashCode() * 31;
        y yVar = this.f140123b;
        if (yVar == null) {
            hashCode = 0;
        } else {
            hashCode = yVar.hashCode();
        }
        return Boolean.hashCode(this.f140125d) + a0.c.f((hashCode2 + hashCode) * 31, 31, this.f140124c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GalleryPageElement(mediaSource=");
        sb2.append(this.f140122a);
        sb2.append(", translatedPreview=");
        sb2.append(this.f140123b);
        sb2.append(", showTranslation=");
        return wh.a.o(", showShimmer=", ")", sb2, this.f140124c, this.f140125d);
    }
}
