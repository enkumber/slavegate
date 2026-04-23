package tc4;

import com.reddit.ads.impl.reminder.composables.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Long f141522a;

    public a(Long l15) {
        this.f141522a = l15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f141522a, aVar.f141522a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f141522a.hashCode();
    }

    public final String toString() {
        return c.m("Inbox(tab=null, badgeCount=", this.f141522a, ")");
    }
}
