package zl3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements Comparable {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final g f161450e = new g(null);

    /* renamed from: f, reason: collision with root package name */
    public static final h f161451f = new h(2, 3, 10);

    /* renamed from: a, reason: collision with root package name */
    public final int f161452a;

    /* renamed from: b, reason: collision with root package name */
    public final int f161453b;

    /* renamed from: c, reason: collision with root package name */
    public final int f161454c;

    /* renamed from: d, reason: collision with root package name */
    public final int f161455d;

    public h(int i, int i15, int i16) {
        this.f161452a = i;
        this.f161453b = i15;
        this.f161454c = i16;
        if (i >= 0 && i < 256 && i15 >= 0 && i15 < 256 && i16 >= 0 && i16 < 256) {
            this.f161455d = (i << 16) + (i15 << 8) + i16;
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i + '.' + i15 + '.' + i16).toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        h other = (h) obj;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f161455d - other.f161455d;
    }

    public final boolean equals(Object obj) {
        h hVar;
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            hVar = (h) obj;
        } else {
            hVar = null;
        }
        if (hVar != null && this.f161455d == hVar.f161455d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f161455d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f161452a);
        sb2.append('.');
        sb2.append(this.f161453b);
        sb2.append('.');
        sb2.append(this.f161454c);
        return sb2.toString();
    }
}
