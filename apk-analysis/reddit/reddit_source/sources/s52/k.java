package s52;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k implements s, b0, c0, d0, Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new r82.q(26);

    /* renamed from: a, reason: collision with root package name */
    public final String f138717a;

    /* renamed from: b, reason: collision with root package name */
    public final x f138718b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f138719c;

    /* renamed from: d, reason: collision with root package name */
    public final r52.i f138720d;

    /* renamed from: e, reason: collision with root package name */
    public final f f138721e;

    /* renamed from: f, reason: collision with root package name */
    public final np3.g f138722f;

    public k(String id5, x conditionType, Integer num, r52.i trigger, f area, np3.g areas) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(area, "area");
        Intrinsics.checkNotNullParameter(areas, "areas");
        this.f138717a = id5;
        this.f138718b = conditionType;
        this.f138719c = num;
        this.f138720d = trigger;
        this.f138721e = area;
        this.f138722f = areas;
    }

    public static k j(k kVar, Integer num, f fVar, np3.g gVar, int i) {
        String id5 = kVar.f138717a;
        x conditionType = kVar.f138718b;
        if ((i & 4) != 0) {
            num = kVar.f138719c;
        }
        Integer num2 = num;
        r52.i trigger = kVar.f138720d;
        if ((i & 16) != 0) {
            fVar = kVar.f138721e;
        }
        f area = fVar;
        if ((i & 32) != 0) {
            gVar = kVar.f138722f;
        }
        np3.g areas = gVar;
        kVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(area, "area");
        Intrinsics.checkNotNullParameter(areas, "areas");
        return new k(id5, conditionType, num2, trigger, area, areas);
    }

    @Override // s52.d0
    public final r52.p a() {
        return this.f138720d;
    }

    @Override // s52.c0
    public final np3.g b() {
        return this.f138722f;
    }

    @Override // s52.c0
    public final s d(np3.g areas) {
        Intrinsics.checkNotNullParameter(areas, "areas");
        return j(this, null, null, areas, 31);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f138717a, kVar.f138717a) && Intrinsics.areEqual(this.f138718b, kVar.f138718b) && Intrinsics.areEqual(this.f138719c, kVar.f138719c) && Intrinsics.areEqual(this.f138720d, kVar.f138720d) && Intrinsics.areEqual(this.f138721e, kVar.f138721e) && Intrinsics.areEqual(this.f138722f, kVar.f138722f)) {
            return true;
        }
        return false;
    }

    @Override // s52.b0
    public final s g(f area) {
        Intrinsics.checkNotNullParameter(area, "area");
        return j(this, null, area, null, 47);
    }

    @Override // s52.s
    public final String getId() {
        return this.f138717a;
    }

    @Override // s52.b0
    public final f h() {
        return this.f138721e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f138718b.hashCode() + (this.f138717a.hashCode() * 31)) * 31;
        Integer num = this.f138719c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f138722f.hashCode() + ((this.f138721e.hashCode() + ((this.f138720d.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31);
    }

    @Override // s52.s
    public final x o() {
        return this.f138718b;
    }

    public final String toString() {
        return "LengthCondition(id=" + this.f138717a + ", conditionType=" + this.f138718b + ", characterLength=" + this.f138719c + ", trigger=" + this.f138720d + ", area=" + this.f138721e + ", areas=" + this.f138722f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f138717a);
        dest.writeParcelable(this.f138718b, i);
        Integer num = this.f138719c;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
        dest.writeParcelable(this.f138720d, i);
        dest.writeParcelable(this.f138721e, i);
        np3.g gVar = this.f138722f;
        dest.writeInt(gVar.size());
        Iterator it = ((op3.a) gVar).iterator();
        while (it.hasNext()) {
            dest.writeParcelable((Parcelable) it.next(), i);
        }
    }
}
