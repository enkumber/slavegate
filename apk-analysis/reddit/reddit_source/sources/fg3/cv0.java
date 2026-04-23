package fg3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class cv0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f87347a;

    /* renamed from: b, reason: collision with root package name */
    public final List f87348b;

    public cv0(boolean z15, List resources) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        this.f87347a = z15;
        this.f87348b = resources;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv0)) {
            return false;
        }
        cv0 cv0Var = (cv0) obj;
        if (this.f87347a == cv0Var.f87347a && Intrinsics.areEqual(this.f87348b, cv0Var.f87348b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87348b.hashCode() + (Boolean.hashCode(this.f87347a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("SubredditWelcomePageWebResourcesSectionInput(isEnabled=", ", resources=", this.f87348b, ")", this.f87347a);
    }
}
