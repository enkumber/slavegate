package ap;

import a03.d;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import t13.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new d(21);

    /* renamed from: d, reason: collision with root package name */
    public static final a f12404d = new a("", new k0(-1, 0), false);

    /* renamed from: a, reason: collision with root package name */
    public final String f12405a;

    /* renamed from: b, reason: collision with root package name */
    public final k0 f12406b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12407c;

    public a(String nodePath, k0 characterRange, boolean z15) {
        Intrinsics.checkNotNullParameter(nodePath, "nodePath");
        Intrinsics.checkNotNullParameter(characterRange, "characterRange");
        this.f12405a = nodePath;
        this.f12406b = characterRange;
        this.f12407c = z15;
    }

    public static a a(a aVar) {
        String nodePath = aVar.f12405a;
        k0 characterRange = aVar.f12406b;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(nodePath, "nodePath");
        Intrinsics.checkNotNullParameter(characterRange, "characterRange");
        return new a(nodePath, characterRange, true);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f12405a, aVar.f12405a) && Intrinsics.areEqual(this.f12406b, aVar.f12406b) && this.f12407c == aVar.f12407c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12407c) + ((this.f12406b.hashCode() + (this.f12405a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RichTextToken(nodePath=");
        sb2.append(this.f12405a);
        sb2.append(", characterRange=");
        sb2.append(this.f12406b);
        sb2.append(", nodeFinishedLoading=");
        return f00.a.m(")", sb2, this.f12407c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f12405a);
        dest.writeParcelable(this.f12406b, i);
        dest.writeInt(this.f12407c ? 1 : 0);
    }
}
