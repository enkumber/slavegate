package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a10 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f87052a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87053b;

    public a10(String contentID, l9.x0 explanation) {
        Intrinsics.checkNotNullParameter(explanation, "explanation");
        Intrinsics.checkNotNullParameter(contentID, "contentID");
        this.f87052a = explanation;
        this.f87053b = contentID;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a10)) {
            return false;
        }
        a10 a10Var = (a10) obj;
        if (Intrinsics.areEqual(this.f87052a, a10Var.f87052a) && Intrinsics.areEqual(this.f87053b, a10Var.f87053b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87053b.hashCode() + (this.f87052a.hashCode() * 31);
    }

    public final String toString() {
        return "ModTrainingQueueItemInput(explanation=" + this.f87052a + ", contentID=" + this.f87053b + ")";
    }
}
