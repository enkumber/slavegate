package yo1;

import java.time.Instant;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zb implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159289a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159290b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f159291c;

    /* renamed from: d, reason: collision with root package name */
    public final tb f159292d;

    /* renamed from: e, reason: collision with root package name */
    public final wb f159293e;

    /* renamed from: f, reason: collision with root package name */
    public final xb f159294f;

    /* renamed from: g, reason: collision with root package name */
    public final Instant f159295g;

    /* renamed from: h, reason: collision with root package name */
    public final Instant f159296h;
    public final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f159297j;

    public zb(String id5, String accountId, ArrayList accessoryIds, tb tbVar, wb fullImage, xb headshotImage, Instant instant, Instant lastUpdateAt, ArrayList styles, ArrayList tags) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(accessoryIds, "accessoryIds");
        Intrinsics.checkNotNullParameter(fullImage, "fullImage");
        Intrinsics.checkNotNullParameter(headshotImage, "headshotImage");
        Intrinsics.checkNotNullParameter(lastUpdateAt, "lastUpdateAt");
        Intrinsics.checkNotNullParameter(styles, "styles");
        Intrinsics.checkNotNullParameter(tags, "tags");
        this.f159289a = id5;
        this.f159290b = accountId;
        this.f159291c = accessoryIds;
        this.f159292d = tbVar;
        this.f159293e = fullImage;
        this.f159294f = headshotImage;
        this.f159295g = instant;
        this.f159296h = lastUpdateAt;
        this.i = styles;
        this.f159297j = tags;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zb) {
                zb zbVar = (zb) obj;
                if (!Intrinsics.areEqual(this.f159289a, zbVar.f159289a) || !Intrinsics.areEqual(this.f159290b, zbVar.f159290b) || !Intrinsics.areEqual(this.f159291c, zbVar.f159291c) || !Intrinsics.areEqual(this.f159292d, zbVar.f159292d) || !Intrinsics.areEqual(this.f159293e, zbVar.f159293e) || !Intrinsics.areEqual(this.f159294f, zbVar.f159294f) || !Intrinsics.areEqual(this.f159295g, zbVar.f159295g) || !Intrinsics.areEqual(this.f159296h, zbVar.f159296h) || !Intrinsics.areEqual(this.i, zbVar.i) || !Intrinsics.areEqual(this.f159297j, zbVar.f159297j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d15 = androidx.compose.ui.graphics.y0.d(this.f159291c, f00.a.a(this.f159289a.hashCode() * 31, 31, this.f159290b), 31);
        int i = 0;
        tb tbVar = this.f159292d;
        if (tbVar == null) {
            hashCode = 0;
        } else {
            hashCode = tbVar.f157329a.hashCode();
        }
        int hashCode2 = (this.f159294f.hashCode() + ((this.f159293e.hashCode() + ((d15 + hashCode) * 31)) * 31)) * 31;
        Instant instant = this.f159295g;
        if (instant != null) {
            i = instant.hashCode();
        }
        return this.f159297j.hashCode() + androidx.compose.ui.graphics.y0.d(this.i, hl.a.f(this.f159296h, (hashCode2 + i) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("AvatarFragment(id=", this.f159289a, ", accountId=", this.f159290b, ", accessoryIds=");
        i.append(this.f159291c);
        i.append(", backgroundInventoryItem=");
        i.append(this.f159292d);
        i.append(", fullImage=");
        i.append(this.f159293e);
        i.append(", headshotImage=");
        i.append(this.f159294f);
        i.append(", lastRenderAt=");
        com.reddit.ads.impl.reminder.composables.c.A(i, this.f159295g, ", lastUpdateAt=", this.f159296h, ", styles=");
        i.append(this.i);
        i.append(", tags=");
        i.append(this.f159297j);
        i.append(")");
        return i.toString();
    }
}
