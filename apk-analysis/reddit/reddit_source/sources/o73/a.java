package o73;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.snoovatar.common.AccessoryType;
import com.reddit.screen.snoovatar.builder.model.AccessoryLimitedAccessType;
import com.reddit.snoovatar.domain.common.model.State;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new nx1.b(8);

    /* renamed from: a, reason: collision with root package name */
    public final String f127015a;

    /* renamed from: b, reason: collision with root package name */
    public final State f127016b;

    /* renamed from: c, reason: collision with root package name */
    public final AccessoryType f127017c;

    /* renamed from: d, reason: collision with root package name */
    public final AccessoryLimitedAccessType f127018d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f127019e;

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f127020f;

    /* renamed from: g, reason: collision with root package name */
    public final LinkedHashSet f127021g;

    public a(String id5, State state, AccessoryType accessoryType, AccessoryLimitedAccessType accessoryLimitedAccessType, boolean z15, LinkedHashMap userStyles, LinkedHashSet assets) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(accessoryType, "accessoryType");
        Intrinsics.checkNotNullParameter(userStyles, "userStyles");
        Intrinsics.checkNotNullParameter(assets, "assets");
        this.f127015a = id5;
        this.f127016b = state;
        this.f127017c = accessoryType;
        this.f127018d = accessoryLimitedAccessType;
        this.f127019e = z15;
        this.f127020f = userStyles;
        this.f127021g = assets;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f127015a, aVar.f127015a) || this.f127016b != aVar.f127016b || this.f127017c != aVar.f127017c || this.f127018d != aVar.f127018d || this.f127019e != aVar.f127019e || !Intrinsics.areEqual(this.f127020f, aVar.f127020f) || !Intrinsics.areEqual(this.f127021g, aVar.f127021g)) {
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
        int hashCode2 = (this.f127017c.hashCode() + ((this.f127016b.hashCode() + (this.f127015a.hashCode() * 31)) * 31)) * 31;
        AccessoryLimitedAccessType accessoryLimitedAccessType = this.f127018d;
        if (accessoryLimitedAccessType == null) {
            hashCode = 0;
        } else {
            hashCode = accessoryLimitedAccessType.hashCode();
        }
        return this.f127021g.hashCode() + ((this.f127020f.hashCode() + a0.c.f((hashCode2 + hashCode) * 31, 31, this.f127019e)) * 31);
    }

    public final String toString() {
        return "AccessoryPresentationModel(id=" + this.f127015a + ", state=" + this.f127016b + ", accessoryType=" + this.f127017c + ", limitedAccessType=" + this.f127018d + ", isSelected=" + this.f127019e + ", userStyles=" + this.f127020f + ", assets=" + this.f127021g + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f127015a);
        dest.writeString(this.f127016b.name());
        dest.writeString(this.f127017c.name());
        AccessoryLimitedAccessType accessoryLimitedAccessType = this.f127018d;
        if (accessoryLimitedAccessType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            accessoryLimitedAccessType.writeToParcel(dest, i);
        }
        dest.writeInt(this.f127019e ? 1 : 0);
        LinkedHashMap linkedHashMap = this.f127020f;
        dest.writeInt(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            dest.writeString((String) entry.getKey());
            dest.writeString((String) entry.getValue());
        }
        LinkedHashSet linkedHashSet = this.f127021g;
        dest.writeInt(linkedHashSet.size());
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            dest.writeParcelable((Parcelable) it.next(), i);
        }
    }
}
