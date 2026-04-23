package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sw {

    /* renamed from: a, reason: collision with root package name */
    public final String f123411a;

    /* renamed from: b, reason: collision with root package name */
    public final rw f123412b;

    public sw(String __typename, rw rwVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123411a = __typename;
        this.f123412b = rwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw)) {
            return false;
        }
        sw swVar = (sw) obj;
        if (Intrinsics.areEqual(this.f123411a, swVar.f123411a) && Intrinsics.areEqual(this.f123412b, swVar.f123412b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123411a.hashCode() * 31;
        rw rwVar = this.f123412b;
        if (rwVar == null) {
            hashCode = 0;
        } else {
            hashCode = rwVar.f123307a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f123411a + ", onSearchQuerySuggestionDefaultPresentation=" + this.f123412b + ")";
    }
}
