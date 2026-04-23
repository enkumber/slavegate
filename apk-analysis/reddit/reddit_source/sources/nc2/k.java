package nc2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements w {

    /* renamed from: a, reason: collision with root package name */
    public final qb2.l f124798a;

    public k(qb2.l noteItem) {
        Intrinsics.checkNotNullParameter(noteItem, "noteItem");
        this.f124798a = noteItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f124798a, ((k) obj).f124798a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124798a.hashCode();
    }

    public final String toString() {
        return "ModNote(noteItem=" + this.f124798a + ")";
    }
}
