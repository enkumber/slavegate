package s52;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n implements s, b0, c0, d0, Parcelable {

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new r82.q(29);

    /* renamed from: a, reason: collision with root package name */
    public final String f138735a;

    /* renamed from: b, reason: collision with root package name */
    public final x f138736b;

    /* renamed from: c, reason: collision with root package name */
    public final String f138737c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f138738d;

    /* renamed from: e, reason: collision with root package name */
    public final r52.l f138739e;

    /* renamed from: f, reason: collision with root package name */
    public final f f138740f;

    /* renamed from: g, reason: collision with root package name */
    public final np3.g f138741g;

    public n(String id5, x conditionType, String str, boolean z15, r52.l trigger, f area, np3.g areas) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(area, "area");
        Intrinsics.checkNotNullParameter(areas, "areas");
        this.f138735a = id5;
        this.f138736b = conditionType;
        this.f138737c = str;
        this.f138738d = z15;
        this.f138739e = trigger;
        this.f138740f = area;
        this.f138741g = areas;
    }

    public static n j(n nVar, String str, boolean z15, f fVar, np3.g gVar, int i) {
        String id5 = nVar.f138735a;
        x conditionType = nVar.f138736b;
        if ((i & 4) != 0) {
            str = nVar.f138737c;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            z15 = nVar.f138738d;
        }
        boolean z16 = z15;
        r52.l trigger = nVar.f138739e;
        if ((i & 32) != 0) {
            fVar = nVar.f138740f;
        }
        f area = fVar;
        if ((i & 64) != 0) {
            gVar = nVar.f138741g;
        }
        np3.g areas = gVar;
        nVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(area, "area");
        Intrinsics.checkNotNullParameter(areas, "areas");
        return new n(id5, conditionType, str2, z16, trigger, area, areas);
    }

    @Override // s52.d0
    public final r52.p a() {
        return this.f138739e;
    }

    @Override // s52.c0
    public final np3.g b() {
        return this.f138741g;
    }

    @Override // s52.c0
    public final s d(np3.g areas) {
        Intrinsics.checkNotNullParameter(areas, "areas");
        return j(this, null, false, null, areas, 63);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f138735a, nVar.f138735a) && Intrinsics.areEqual(this.f138736b, nVar.f138736b) && Intrinsics.areEqual(this.f138737c, nVar.f138737c) && this.f138738d == nVar.f138738d && Intrinsics.areEqual(this.f138739e, nVar.f138739e) && Intrinsics.areEqual(this.f138740f, nVar.f138740f) && Intrinsics.areEqual(this.f138741g, nVar.f138741g)) {
            return true;
        }
        return false;
    }

    @Override // s52.b0
    public final s g(f area) {
        Intrinsics.checkNotNullParameter(area, "area");
        return j(this, null, false, area, null, 95);
    }

    @Override // s52.s
    public final String getId() {
        return this.f138735a;
    }

    @Override // s52.b0
    public final f h() {
        return this.f138740f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f138736b.hashCode() + (this.f138735a.hashCode() * 31)) * 31;
        String str = this.f138737c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f138741g.hashCode() + ((this.f138740f.hashCode() + ((this.f138739e.hashCode() + a0.c.f((hashCode2 + hashCode) * 31, 31, this.f138738d)) * 31)) * 31);
    }

    @Override // s52.s
    public final x o() {
        return this.f138736b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RegexCondition(id=");
        sb2.append(this.f138735a);
        sb2.append(", conditionType=");
        sb2.append(this.f138736b);
        sb2.append(", regex=");
        com.reddit.accessibility.screens.h.x(sb2, this.f138737c, ", isRegexCaseSensitive=", this.f138738d, ", trigger=");
        sb2.append(this.f138739e);
        sb2.append(", area=");
        sb2.append(this.f138740f);
        sb2.append(", areas=");
        sb2.append(this.f138741g);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f138735a);
        dest.writeParcelable(this.f138736b, i);
        dest.writeString(this.f138737c);
        dest.writeInt(this.f138738d ? 1 : 0);
        dest.writeParcelable(this.f138739e, i);
        dest.writeParcelable(this.f138740f, i);
        np3.g gVar = this.f138741g;
        dest.writeInt(gVar.size());
        Iterator it = ((op3.a) gVar).iterator();
        while (it.hasNext()) {
            dest.writeParcelable((Parcelable) it.next(), i);
        }
    }
}
