package o73;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.snoovatar.builder.model.BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new nx1.b(17);

    /* renamed from: a, reason: collision with root package name */
    public final BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId f127080a;

    /* renamed from: b, reason: collision with root package name */
    public final e0 f127081b;

    public s(BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId id5, e0 section) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(section, "section");
        this.f127080a = id5;
        this.f127081b = section;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f127080a == sVar.f127080a && Intrinsics.areEqual(this.f127081b, sVar.f127081b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127081b.hashCode() + (this.f127080a.hashCode() * 31);
    }

    public final String toString() {
        return "V2StyleItemPresentationModel(id=" + this.f127080a + ", section=" + this.f127081b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f127080a.name());
        this.f127081b.writeToParcel(dest, i);
    }
}
