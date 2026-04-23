package ex2;

import com.reddit.profile.analytics.ProfileAnalyticsConstants$PaneName;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p extends r {

    /* renamed from: c, reason: collision with root package name */
    public final String f85988c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String value) {
        super(new e0(value), ProfileAnalyticsConstants$PaneName.PROFILE_ENTITIES_TAB.getValue());
        Intrinsics.checkNotNullParameter(value, "tabLabel");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f85988c = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f85988c, ((p) obj).f85988c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85988c.hashCode();
    }

    public final String toString() {
        return a0.c.m("Entities(tabLabel=", this.f85988c, ")");
    }
}
