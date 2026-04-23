package ex2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v implements y {

    /* renamed from: a, reason: collision with root package name */
    public final ey2.a f85995a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.profile.model.detailspage.ui.k f85996b;

    public v(ey2.a fallbackTopAppBarUiModel, com.reddit.profile.model.detailspage.ui.k genericUnavailableProfileUiModel) {
        Intrinsics.checkNotNullParameter(fallbackTopAppBarUiModel, "fallbackTopAppBarUiModel");
        Intrinsics.checkNotNullParameter(genericUnavailableProfileUiModel, "genericUnavailableProfileUiModel");
        this.f85995a = fallbackTopAppBarUiModel;
        this.f85996b = genericUnavailableProfileUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f85995a, vVar.f85995a) && Intrinsics.areEqual(this.f85996b, vVar.f85996b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85996b.hashCode() + (this.f85995a.hashCode() * 31);
    }

    public final String toString() {
        return "GenericUnavailableProfile(fallbackTopAppBarUiModel=" + this.f85995a + ", genericUnavailableProfileUiModel=" + this.f85996b + ")";
    }
}
