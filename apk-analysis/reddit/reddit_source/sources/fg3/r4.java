package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r4 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f89106a;

    public r4(l9.x0 templateId) {
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        this.f89106a = templateId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r4) && Intrinsics.areEqual(this.f89106a, ((r4) obj).f89106a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89106a.hashCode();
    }

    public final String toString() {
        return "AuthorFlairInput(templateId=" + this.f89106a + ")";
    }
}
