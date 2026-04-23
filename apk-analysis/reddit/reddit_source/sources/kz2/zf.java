package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zf {

    /* renamed from: a, reason: collision with root package name */
    public final String f112633a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.fu0 f112634b;

    public zf(String __typename, yo1.fu0 modInsightsSummariesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modInsightsSummariesFragment, "modInsightsSummariesFragment");
        this.f112633a = __typename;
        this.f112634b = modInsightsSummariesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf)) {
            return false;
        }
        zf zfVar = (zf) obj;
        if (Intrinsics.areEqual(this.f112633a, zfVar.f112633a) && Intrinsics.areEqual(this.f112634b, zfVar.f112634b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112634b.hashCode() + (this.f112633a.hashCode() * 31);
    }

    public final String toString() {
        return "ModInsights(__typename=" + this.f112633a + ", modInsightsSummariesFragment=" + this.f112634b + ")";
    }
}
