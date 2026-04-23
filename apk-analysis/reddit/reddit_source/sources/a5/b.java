package a5;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f430a;

    /* renamed from: b, reason: collision with root package name */
    public final String f431b;

    /* renamed from: c, reason: collision with root package name */
    public final int f432c;

    /* renamed from: d, reason: collision with root package name */
    public final int f433d;

    public b(String str, String str2, int i, int i15) {
        this.f430a = str;
        this.f431b = str2;
        this.f432c = i;
        this.f433d = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f432c == bVar.f432c && this.f433d == bVar.f433d && Objects.equals(this.f430a, bVar.f430a) && Objects.equals(this.f431b, bVar.f431b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f430a, this.f431b, Integer.valueOf(this.f432c), Integer.valueOf(this.f433d));
    }
}
