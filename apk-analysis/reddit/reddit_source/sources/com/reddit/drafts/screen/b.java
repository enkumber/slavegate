package com.reddit.drafts.screen;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b extends i {

    /* renamed from: a, reason: collision with root package name */
    public final DraftType f35715a;

    public b(DraftType draftType) {
        this.f35715a = draftType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f35715a == ((b) obj).f35715a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        DraftType draftType = this.f35715a;
        if (draftType == null) {
            return 0;
        }
        return draftType.hashCode();
    }

    public final String toString() {
        return "ApplyFilter(filterType=" + this.f35715a + ")";
    }
}
