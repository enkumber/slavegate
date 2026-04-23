package tv3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f142346a;

    /* renamed from: b, reason: collision with root package name */
    public final Iterable f142347b;

    public c(Iterable iterable, String str) {
        this.f142346a = str;
        this.f142347b = iterable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f142346a, cVar.f142346a) && Intrinsics.areEqual(this.f142347b, cVar.f142347b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f142346a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Iterable iterable = this.f142347b;
        if (iterable != null) {
            i = iterable.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Setting(value=" + this.f142346a + ", values=" + this.f142347b + ")";
    }
}
