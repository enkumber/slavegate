package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u00 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f89397a;

    public u00(l9.w0 contentId) {
        Intrinsics.checkNotNullParameter(contentId, "contentId");
        this.f89397a = contentId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof u00) || !Intrinsics.areEqual(this.f89397a, ((u00) obj).f89397a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f89397a.hashCode();
    }

    public final String toString() {
        return "ModSavedResponseRemovalTemplateVariables(contentId=" + this.f89397a + ")";
    }
}
