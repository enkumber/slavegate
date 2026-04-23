package oo4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Long f128024a;

    public i(Long l15) {
        this.f128024a = l15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof i) || !Intrinsics.areEqual(this.f128024a, ((i) obj).f128024a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f128024a.hashCode() * 961;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.m("Timer(millis=", this.f128024a, ", type=null, referrer=null)");
    }
}
