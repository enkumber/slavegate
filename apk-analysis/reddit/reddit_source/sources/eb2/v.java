package eb2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<v> CREATOR = new dz2.d(15);

    /* renamed from: a, reason: collision with root package name */
    public final String f85104a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85105b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85106c;

    /* renamed from: d, reason: collision with root package name */
    public final String f85107d;

    /* renamed from: e, reason: collision with root package name */
    public final String f85108e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f85109f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f85110g;

    public v(String id5, String contentRichText, String str, String parentId, String parentTitle, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(contentRichText, "contentRichText");
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        Intrinsics.checkNotNullParameter(parentTitle, "parentTitle");
        this.f85104a = id5;
        this.f85105b = contentRichText;
        this.f85106c = str;
        this.f85107d = parentId;
        this.f85108e = parentTitle;
        this.f85109f = z15;
        this.f85110g = z16;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f85104a, vVar.f85104a) && Intrinsics.areEqual(this.f85105b, vVar.f85105b) && Intrinsics.areEqual(this.f85106c, vVar.f85106c) && Intrinsics.areEqual(this.f85107d, vVar.f85107d) && Intrinsics.areEqual(this.f85108e, vVar.f85108e) && this.f85109f == vVar.f85109f && this.f85110g == vVar.f85110g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f85104a.hashCode() * 31, 31, this.f85105b);
        String str = this.f85106c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f85110g) + a0.c.f(f00.a.a(f00.a.a((a15 + hashCode) * 31, 31, this.f85107d), 31, this.f85108e), 31, this.f85109f);
    }

    public final String toString() {
        StringBuilder i = y8.i("RecentComment(id=", this.f85104a, ", contentRichText=", this.f85105b, ", contentPreview=");
        y0.B(i, this.f85106c, ", parentId=", this.f85107d, ", parentTitle=");
        com.reddit.accessibility.screens.h.x(i, this.f85108e, ", isRemoved=", this.f85109f, ", isMediaOnlyComment=");
        return f00.a.m(")", i, this.f85110g);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85104a);
        dest.writeString(this.f85105b);
        dest.writeString(this.f85106c);
        dest.writeString(this.f85107d);
        dest.writeString(this.f85108e);
        dest.writeInt(this.f85109f ? 1 : 0);
        dest.writeInt(this.f85110g ? 1 : 0);
    }
}
