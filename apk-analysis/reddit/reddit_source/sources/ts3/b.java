package ts3;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.presence.model.PresenceEnum;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Long f142228a;

    /* renamed from: b, reason: collision with root package name */
    public final String f142229b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f142230c;

    /* renamed from: d, reason: collision with root package name */
    public final PresenceEnum f142231d;

    public b(PresenceEnum presence, Long l15, String str, Boolean bool) {
        Intrinsics.checkNotNullParameter(presence, "presence");
        this.f142228a = l15;
        this.f142229b = str;
        this.f142230c = bool;
        this.f142231d = presence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f142228a, bVar.f142228a) && Intrinsics.areEqual(this.f142229b, bVar.f142229b) && Intrinsics.areEqual(this.f142230c, bVar.f142230c) && this.f142231d == bVar.f142231d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Long l15 = this.f142228a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f142229b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool = this.f142230c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return this.f142231d.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        return "UserPresence(lastActiveAgo=" + this.f142228a + ", statusMessage=" + this.f142229b + ", isCurrentlyActive=" + this.f142230c + ", presence=" + this.f142231d + ")";
    }
}
