package yo1;

import com.reddit.type.AvatarAssetSlot;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rb implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156630a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156631b;

    /* renamed from: c, reason: collision with root package name */
    public final AvatarAssetSlot f156632c;

    /* renamed from: d, reason: collision with root package name */
    public final int f156633d;

    public rb(String accessoryId, String imageUrl, AvatarAssetSlot slot, int i) {
        Intrinsics.checkNotNullParameter(accessoryId, "accessoryId");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        Intrinsics.checkNotNullParameter(slot, "slot");
        this.f156630a = accessoryId;
        this.f156631b = imageUrl;
        this.f156632c = slot;
        this.f156633d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb)) {
            return false;
        }
        rb rbVar = (rb) obj;
        if (Intrinsics.areEqual(this.f156630a, rbVar.f156630a) && Intrinsics.areEqual(this.f156631b, rbVar.f156631b) && this.f156632c == rbVar.f156632c && this.f156633d == rbVar.f156633d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f156633d) + ((this.f156632c.hashCode() + f00.a.a(this.f156630a.hashCode() * 31, 31, this.f156631b)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("AvatarAssetFragment(accessoryId=", this.f156630a, ", imageUrl=", it1.c.a(this.f156631b), ", slot=");
        i.append(this.f156632c);
        i.append(", slotNumber=");
        i.append(this.f156633d);
        i.append(")");
        return i.toString();
    }
}
