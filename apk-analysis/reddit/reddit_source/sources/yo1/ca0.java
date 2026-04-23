package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ca0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151780a;

    /* renamed from: b, reason: collision with root package name */
    public final t90 f151781b;

    public ca0(String __typename, t90 highlightedPostFlairFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(highlightedPostFlairFragment, "highlightedPostFlairFragment");
        this.f151780a = __typename;
        this.f151781b = highlightedPostFlairFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca0)) {
            return false;
        }
        ca0 ca0Var = (ca0) obj;
        if (Intrinsics.areEqual(this.f151780a, ca0Var.f151780a) && Intrinsics.areEqual(this.f151781b, ca0Var.f151781b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151781b.hashCode() + (this.f151780a.hashCode() * 31);
    }

    public final String toString() {
        return "Flair(__typename=" + this.f151780a + ", highlightedPostFlairFragment=" + this.f151781b + ")";
    }
}
