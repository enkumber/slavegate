package eb2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<w> CREATOR = new dz2.d(16);

    /* renamed from: a, reason: collision with root package name */
    public final String f85111a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85112b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85113c;

    /* renamed from: d, reason: collision with root package name */
    public final String f85114d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f85115e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f85116f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f85117g;
    public final boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final y f85118r;

    public w(String id5, String title, String str, String str2, boolean z15, boolean z16, boolean z17, boolean z18, y yVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f85111a = id5;
        this.f85112b = title;
        this.f85113c = str;
        this.f85114d = str2;
        this.f85115e = z15;
        this.f85116f = z16;
        this.f85117g = z17;
        this.i = z18;
        this.f85118r = yVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f85111a, wVar.f85111a) && Intrinsics.areEqual(this.f85112b, wVar.f85112b) && Intrinsics.areEqual(this.f85113c, wVar.f85113c) && Intrinsics.areEqual(this.f85114d, wVar.f85114d) && this.f85115e == wVar.f85115e && this.f85116f == wVar.f85116f && this.f85117g == wVar.f85117g && this.i == wVar.i && Intrinsics.areEqual(this.f85118r, wVar.f85118r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f85111a.hashCode() * 31, 31, this.f85112b);
        int i = 0;
        String str = this.f85113c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f85114d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.f(a0.c.f((i15 + hashCode2) * 31, 31, this.f85115e), 31, this.f85116f), 31, this.f85117g), 31, this.i);
        y yVar = this.f85118r;
        if (yVar != null) {
            i = yVar.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("RecentPost(id=", this.f85111a, ", title=", this.f85112b, ", contentRichText=");
        y0.B(i, this.f85113c, ", contentPreview=", this.f85114d, ", isMediaOnlyPost=");
        com.reddit.accessibility.screens.h.v(", isNsfw=", ", isSpoiler=", i, this.f85115e, this.f85116f);
        com.reddit.accessibility.screens.h.v(", isRemoved=", ", thumbnail=", i, this.f85117g, this.i);
        i.append(this.f85118r);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85111a);
        dest.writeString(this.f85112b);
        dest.writeString(this.f85113c);
        dest.writeString(this.f85114d);
        dest.writeInt(this.f85115e ? 1 : 0);
        dest.writeInt(this.f85116f ? 1 : 0);
        dest.writeInt(this.f85117g ? 1 : 0);
        dest.writeInt(this.i ? 1 : 0);
        y yVar = this.f85118r;
        if (yVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            yVar.writeToParcel(dest, i);
        }
    }
}
