package js1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new jl.a(8);

    /* renamed from: a, reason: collision with root package name */
    public final String f103185a;

    /* renamed from: b, reason: collision with root package name */
    public final c f103186b;

    /* renamed from: c, reason: collision with root package name */
    public final d f103187c;

    public b(String correlationId, c cVar, d dVar) {
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f103185a = correlationId;
        this.f103186b = cVar;
        this.f103187c = dVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f103185a, bVar.f103185a) && Intrinsics.areEqual(this.f103186b, bVar.f103186b) && Intrinsics.areEqual(this.f103187c, bVar.f103187c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f103185a.hashCode() * 31;
        int i = 0;
        c cVar = this.f103186b;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        d dVar = this.f103187c;
        if (dVar != null) {
            i = dVar.f103195a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "GoldAnalyticsBaseFields(correlationId=" + this.f103185a + ", contentFields=" + this.f103186b + ", streamingFields=" + this.f103187c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f103185a);
        c cVar = this.f103186b;
        if (cVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            cVar.writeToParcel(dest, i);
        }
        d dVar = this.f103187c;
        if (dVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dVar.writeToParcel(dest, i);
        }
    }

    public /* synthetic */ b(String str, c cVar, int i) {
        this(str, (i & 2) != 0 ? null : cVar, (d) null);
    }
}
