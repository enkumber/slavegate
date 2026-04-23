package bg4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Long f16840a;

    public e(Long l15) {
        this.f16840a = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f16840a, ((e) obj).f16840a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l15 = this.f16840a;
        if (l15 == null) {
            return 0;
        }
        return l15.hashCode();
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.m("ViewStats(charactersDisplayed=", this.f16840a, ")");
    }
}
