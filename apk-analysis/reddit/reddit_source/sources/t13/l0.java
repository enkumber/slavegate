package t13;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l0 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f140953a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f140954b;

    public l0(np3.c columnAlignments, np3.c rows) {
        Intrinsics.checkNotNullParameter(columnAlignments, "columnAlignments");
        Intrinsics.checkNotNullParameter(rows, "rows");
        this.f140953a = columnAlignments;
        this.f140954b = rows;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (Intrinsics.areEqual(this.f140953a, l0Var.f140953a) && Intrinsics.areEqual(this.f140954b, l0Var.f140954b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140954b.hashCode() + (this.f140953a.hashCode() * 31);
    }

    public final String toString() {
        return "Table(columnAlignments=" + this.f140953a + ", rows=" + this.f140954b + ")";
    }
}
