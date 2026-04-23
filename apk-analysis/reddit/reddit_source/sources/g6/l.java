package g6;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends i {

    /* renamed from: b, reason: collision with root package name */
    public final int f91606b;

    /* renamed from: c, reason: collision with root package name */
    public final int f91607c;

    /* renamed from: d, reason: collision with root package name */
    public final int f91608d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f91609e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f91610f;

    public l(int i, int i15, int i16, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f91606b = i;
        this.f91607c = i15;
        this.f91608d = i16;
        this.f91609e = iArr;
        this.f91610f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.f91606b == lVar.f91606b && this.f91607c == lVar.f91607c && this.f91608d == lVar.f91608d && Arrays.equals(this.f91609e, lVar.f91609e) && Arrays.equals(this.f91610f, lVar.f91610f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f91610f) + ((Arrays.hashCode(this.f91609e) + ((((((527 + this.f91606b) * 31) + this.f91607c) * 31) + this.f91608d) * 31)) * 31);
    }
}
