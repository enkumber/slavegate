package ve2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.mod.temporaryevents.models.TemporaryEventPreset$PresetType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new v33.a(23);

    /* renamed from: a, reason: collision with root package name */
    public final String f145038a;

    /* renamed from: b, reason: collision with root package name */
    public final String f145039b;

    /* renamed from: c, reason: collision with root package name */
    public final String f145040c;

    /* renamed from: d, reason: collision with root package name */
    public final String f145041d;

    /* renamed from: e, reason: collision with root package name */
    public final String f145042e;

    /* renamed from: f, reason: collision with root package name */
    public final l f145043f;

    /* renamed from: g, reason: collision with root package name */
    public final TemporaryEventPreset$PresetType f145044g;

    public o(String id5, String title, String subtitle, String description, String str, l fields, TemporaryEventPreset$PresetType type) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(fields, "fields");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f145038a = id5;
        this.f145039b = title;
        this.f145040c = subtitle;
        this.f145041d = description;
        this.f145042e = str;
        this.f145043f = fields;
        this.f145044g = type;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f145038a, oVar.f145038a) && Intrinsics.areEqual(this.f145039b, oVar.f145039b) && Intrinsics.areEqual(this.f145040c, oVar.f145040c) && Intrinsics.areEqual(this.f145041d, oVar.f145041d) && Intrinsics.areEqual(this.f145042e, oVar.f145042e) && Intrinsics.areEqual(this.f145043f, oVar.f145043f) && this.f145044g == oVar.f145044g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(f00.a.a(this.f145038a.hashCode() * 31, 31, this.f145039b), 31, this.f145040c), 31, this.f145041d);
        String str = this.f145042e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f145044g.hashCode() + ((this.f145043f.hashCode() + ((a15 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("TemporaryEventPreset(id=", this.f145038a, ", title=", this.f145039b, ", subtitle=");
        y0.B(i, this.f145040c, ", description=", this.f145041d, ", rplIconName=");
        i.append(this.f145042e);
        i.append(", fields=");
        i.append(this.f145043f);
        i.append(", type=");
        i.append(this.f145044g);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f145038a);
        dest.writeString(this.f145039b);
        dest.writeString(this.f145040c);
        dest.writeString(this.f145041d);
        dest.writeString(this.f145042e);
        this.f145043f.writeToParcel(dest, i);
        dest.writeString(this.f145044g.name());
    }
}
