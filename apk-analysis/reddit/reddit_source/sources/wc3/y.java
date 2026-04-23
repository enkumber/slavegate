package wc3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<y> CREATOR = new x(0);

    /* renamed from: f, reason: collision with root package name */
    public static final y f146710f = new y("", t0.d(), EmptySet.INSTANCE, null);

    /* renamed from: a, reason: collision with root package name */
    public final String f146711a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f146712b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f146713c;

    /* renamed from: d, reason: collision with root package name */
    public final String f146714d;

    /* renamed from: e, reason: collision with root package name */
    public final zl3.i f146715e;

    public y(String userKindWithId, Map styles, Set accessories, String str) {
        Intrinsics.checkNotNullParameter(userKindWithId, "userKindWithId");
        Intrinsics.checkNotNullParameter(styles, "styles");
        Intrinsics.checkNotNullParameter(accessories, "accessories");
        this.f146711a = userKindWithId;
        this.f146712b = styles;
        this.f146713c = accessories;
        this.f146714d = str;
        this.f146715e = kotlin.a.b(new w03.j(this, 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map] */
    public static y a(y yVar, String userKindWithId, LinkedHashMap linkedHashMap, Set accessories, int i) {
        if ((i & 1) != 0) {
            userKindWithId = yVar.f146711a;
        }
        LinkedHashMap styles = linkedHashMap;
        if ((i & 2) != 0) {
            styles = yVar.f146712b;
        }
        if ((i & 4) != 0) {
            accessories = yVar.f146713c;
        }
        String str = yVar.f146714d;
        yVar.getClass();
        Intrinsics.checkNotNullParameter(userKindWithId, "userKindWithId");
        Intrinsics.checkNotNullParameter(styles, "styles");
        Intrinsics.checkNotNullParameter(accessories, "accessories");
        return new y(userKindWithId, styles, accessories, str);
    }

    public final List b() {
        return (List) this.f146715e.getValue();
    }

    public final boolean d() {
        Set set = this.f146713c;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (((b) it.next()).f146640c) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f146711a, yVar.f146711a) && Intrinsics.areEqual(this.f146712b, yVar.f146712b) && Intrinsics.areEqual(this.f146713c, yVar.f146713c) && Intrinsics.areEqual(this.f146714d, yVar.f146714d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = y0.f(this.f146713c, y0.e(this.f146712b, this.f146711a.hashCode() * 31, 31), 31);
        String str = this.f146714d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return "SnoovatarModel(userKindWithId=" + this.f146711a + ", styles=" + this.f146712b + ", accessories=" + this.f146713c + ", backgroundInventoryId=" + this.f146714d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f146711a);
        Iterator s2 = pb.a.s(this.f146712b, dest);
        while (s2.hasNext()) {
            Map.Entry entry = (Map.Entry) s2.next();
            dest.writeString((String) entry.getKey());
            dest.writeString((String) entry.getValue());
        }
        Set set = this.f146713c;
        dest.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((b) it.next()).writeToParcel(dest, i);
        }
        dest.writeString(this.f146714d);
    }
}
