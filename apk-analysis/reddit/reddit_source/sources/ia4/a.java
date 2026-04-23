package ia4;

import com.reddit.ads.impl.reminder.composables.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Long f99765a;

    public a(Long l15) {
        this.f99765a = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f99765a, ((a) obj).f99765a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Long l15 = this.f99765a;
        if (l15 == null) {
            return 0;
        }
        return l15.hashCode();
    }

    public final String toString() {
        return c.m("Visibility(numberScrolledPages=", this.f99765a, ")");
    }
}
