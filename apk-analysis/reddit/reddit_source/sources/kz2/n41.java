package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109415a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ol0 f109416b;

    public n41(String __typename, yo1.ol0 lastAuthorModNoteFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(lastAuthorModNoteFragment, "lastAuthorModNoteFragment");
        this.f109415a = __typename;
        this.f109416b = lastAuthorModNoteFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n41)) {
            return false;
        }
        n41 n41Var = (n41) obj;
        if (Intrinsics.areEqual(this.f109415a, n41Var.f109415a) && Intrinsics.areEqual(this.f109416b, n41Var.f109416b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109416b.hashCode() + (this.f109415a.hashCode() * 31);
    }

    public final String toString() {
        return "ModerationInfo(__typename=" + this.f109415a + ", lastAuthorModNoteFragment=" + this.f109416b + ")";
    }
}
