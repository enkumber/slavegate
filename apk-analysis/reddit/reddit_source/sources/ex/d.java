package ex;

import android.os.Parcel;
import android.os.Parcelable;
import er.f1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new f1(9);

    /* renamed from: a, reason: collision with root package name */
    public final String f85934a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85935b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85936c;

    /* renamed from: d, reason: collision with root package name */
    public final c f85937d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f85938e;

    /* renamed from: f, reason: collision with root package name */
    public final String f85939f;

    /* renamed from: g, reason: collision with root package name */
    public final String f85940g;

    public d(String id5, String subredditName, String label, c type, boolean z15, String str, String str2) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f85934a = id5;
        this.f85935b = subredditName;
        this.f85936c = label;
        this.f85937d = type;
        this.f85938e = z15;
        this.f85939f = str;
        this.f85940g = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f85934a, dVar.f85934a) && Intrinsics.areEqual(this.f85935b, dVar.f85935b) && Intrinsics.areEqual(this.f85936c, dVar.f85936c) && Intrinsics.areEqual(this.f85937d, dVar.f85937d) && this.f85938e == dVar.f85938e && Intrinsics.areEqual(this.f85939f, dVar.f85939f) && Intrinsics.areEqual(this.f85940g, dVar.f85940g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f((this.f85937d.hashCode() + f00.a.a(f00.a.a(this.f85934a.hashCode() * 31, 31, this.f85935b), 31, this.f85936c)) * 31, 31, this.f85938e);
        int i = 0;
        String str = this.f85939f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f85940g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("SubredditChannel(id=", this.f85934a, ", subredditName=", this.f85935b, ", label=");
        i.append(this.f85936c);
        i.append(", type=");
        i.append(this.f85937d);
        i.append(", isRestricted=");
        com.reddit.accessibility.screens.h.z(i, this.f85938e, ", permalink=", this.f85939f, ", richtext=");
        return sf4.a.o(i, this.f85940g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85934a);
        dest.writeString(this.f85935b);
        dest.writeString(this.f85936c);
        dest.writeParcelable(this.f85937d, i);
        dest.writeInt(this.f85938e ? 1 : 0);
        dest.writeString(this.f85939f);
        dest.writeString(this.f85940g);
    }
}
