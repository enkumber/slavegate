package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class be {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f87206a;

    public be(l9.x0 allowedMediaTypes) {
        Intrinsics.checkNotNullParameter(allowedMediaTypes, "allowedMediaTypes");
        this.f87206a = allowedMediaTypes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof be) && Intrinsics.areEqual(this.f87206a, ((be) obj).f87206a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87206a.hashCode();
    }

    public final String toString() {
        return "CommentContributionSettingsInput(allowedMediaTypes=" + this.f87206a + ")";
    }
}
