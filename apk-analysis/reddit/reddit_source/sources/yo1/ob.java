package yo1;

import com.reddit.type.AvatarAccessoryState;
import com.reddit.type.AvatarCapability;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ob implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f155658a;

    /* renamed from: b, reason: collision with root package name */
    public final AvatarCapability f155659b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f155660c;

    /* renamed from: d, reason: collision with root package name */
    public final String f155661d;

    /* renamed from: e, reason: collision with root package name */
    public final String f155662e;

    /* renamed from: f, reason: collision with root package name */
    public final String f155663f;

    /* renamed from: g, reason: collision with root package name */
    public final AvatarAccessoryState f155664g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f155665h;

    public ob(ArrayList assets, AvatarCapability avatarCapability, ArrayList customizableClasses, String str, String id5, String sectionId, AvatarAccessoryState state, ArrayList tags) {
        Intrinsics.checkNotNullParameter(assets, "assets");
        Intrinsics.checkNotNullParameter(customizableClasses, "customizableClasses");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(sectionId, "sectionId");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(tags, "tags");
        this.f155658a = assets;
        this.f155659b = avatarCapability;
        this.f155660c = customizableClasses;
        this.f155661d = str;
        this.f155662e = id5;
        this.f155663f = sectionId;
        this.f155664g = state;
        this.f155665h = tags;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ob) {
                ob obVar = (ob) obj;
                if (!Intrinsics.areEqual(this.f155658a, obVar.f155658a) || this.f155659b != obVar.f155659b || !Intrinsics.areEqual(this.f155660c, obVar.f155660c) || !Intrinsics.areEqual(this.f155661d, obVar.f155661d) || !Intrinsics.areEqual(this.f155662e, obVar.f155662e) || !Intrinsics.areEqual(this.f155663f, obVar.f155663f) || this.f155664g != obVar.f155664g || !Intrinsics.areEqual(this.f155665h, obVar.f155665h)) {
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
        int hashCode2 = this.f155658a.hashCode() * 31;
        int i = 0;
        AvatarCapability avatarCapability = this.f155659b;
        if (avatarCapability == null) {
            hashCode = 0;
        } else {
            hashCode = avatarCapability.hashCode();
        }
        int d15 = androidx.compose.ui.graphics.y0.d(this.f155660c, (hashCode2 + hashCode) * 31, 31);
        String str = this.f155661d;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f155665h.hashCode() + ((this.f155664g.hashCode() + f00.a.a(f00.a.a((d15 + i) * 31, 31, this.f155662e), 31, this.f155663f)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AvatarAccessoryFragment(assets=");
        sb2.append(this.f155658a);
        sb2.append(", capabilityRequired=");
        sb2.append(this.f155659b);
        sb2.append(", customizableClasses=");
        sb2.append(this.f155660c);
        sb2.append(", defaultAccessoryId=");
        sb2.append(this.f155661d);
        sb2.append(", id=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f155662e, ", sectionId=", this.f155663f, ", state=");
        sb2.append(this.f155664g);
        sb2.append(", tags=");
        sb2.append(this.f155665h);
        sb2.append(")");
        return sb2.toString();
    }
}
