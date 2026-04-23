package ho4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Long f98563a;

    public m(Long l15) {
        this.f98563a = l15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof m) || !Intrinsics.areEqual(this.f98563a, ((m) obj).f98563a) || !Intrinsics.areEqual("avatar_builder_startup_ms", "avatar_builder_startup_ms")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f98563a.hashCode() * 31) - 1085843854;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.m("Timer(millis=", this.f98563a, ", type=avatar_builder_startup_ms)");
    }
}
