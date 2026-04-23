package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kg {

    /* renamed from: a, reason: collision with root package name */
    public final og f108775a;

    public kg(og summaries) {
        Intrinsics.checkNotNullParameter(summaries, "summaries");
        this.f108775a = summaries;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kg) && Intrinsics.areEqual(this.f108775a, ((kg) obj).f108775a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108775a.hashCode();
    }

    public final String toString() {
        return "ModInsights(summaries=" + this.f108775a + ")";
    }
}
