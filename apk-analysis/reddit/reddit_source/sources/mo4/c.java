package mo4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Long f121181a;

    public c(Long l15) {
        this.f121181a = l15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c) || !Intrinsics.areEqual(this.f121181a, ((c) obj).f121181a) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f121181a.hashCode() * 31;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.m("Timer(millis=", this.f121181a, ", type=null)");
    }
}
