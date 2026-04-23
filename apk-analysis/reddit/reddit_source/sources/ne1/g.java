package ne1;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.drafts.model.PostDraftArgs$Kind;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new nc.c(3);

    /* renamed from: a, reason: collision with root package name */
    public final String f125026a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f125027b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f125028c;

    /* renamed from: d, reason: collision with root package name */
    public final PostDraftArgs$Kind f125029d;

    /* renamed from: e, reason: collision with root package name */
    public final String f125030e;

    /* renamed from: f, reason: collision with root package name */
    public final String f125031f;

    /* renamed from: g, reason: collision with root package name */
    public final String f125032g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final String f125033r;

    /* renamed from: v, reason: collision with root package name */
    public final String f125034v;

    /* renamed from: w, reason: collision with root package name */
    public final String f125035w;

    /* renamed from: x, reason: collision with root package name */
    public final f f125036x;

    public g(String str, boolean z15, boolean z16, PostDraftArgs$Kind kind, String str2, String str3, String str4, String str5, String str6, String str7, String str8, f fVar) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.f125026a = str;
        this.f125027b = z15;
        this.f125028c = z16;
        this.f125029d = kind;
        this.f125030e = str2;
        this.f125031f = str3;
        this.f125032g = str4;
        this.i = str5;
        this.f125033r = str6;
        this.f125034v = str7;
        this.f125035w = str8;
        this.f125036x = fVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f125026a, gVar.f125026a) && this.f125027b == gVar.f125027b && this.f125028c == gVar.f125028c && this.f125029d == gVar.f125029d && Intrinsics.areEqual(this.f125030e, gVar.f125030e) && Intrinsics.areEqual(this.f125031f, gVar.f125031f) && Intrinsics.areEqual(this.f125032g, gVar.f125032g) && Intrinsics.areEqual(this.i, gVar.i) && Intrinsics.areEqual(this.f125033r, gVar.f125033r) && Intrinsics.areEqual(this.f125034v, gVar.f125034v) && Intrinsics.areEqual(this.f125035w, gVar.f125035w) && Intrinsics.areEqual(this.f125036x, gVar.f125036x)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i = 0;
        String str = this.f125026a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode9 = (this.f125029d.hashCode() + a0.c.f(a0.c.f(hashCode * 31, 31, this.f125027b), 31, this.f125028c)) * 31;
        String str2 = this.f125030e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (hashCode9 + hashCode2) * 31;
        String str3 = this.f125031f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str4 = this.f125032g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        String str6 = this.f125033r;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        String str7 = this.f125034v;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i23 = (i19 + hashCode7) * 31;
        String str8 = this.f125035w;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i25 = (i23 + hashCode8) * 31;
        f fVar = this.f125036x;
        if (fVar != null) {
            i = fVar.hashCode();
        }
        return i25 + i;
    }

    public final String toString() {
        StringBuilder u2 = eh.u("PostDraftArgs(draftPostId=", this.f125026a, ", isNSFW=", ", isSpoiler=", this.f125027b);
        u2.append(this.f125028c);
        u2.append(", kind=");
        u2.append(this.f125029d);
        u2.append(", subredditId=");
        y0.B(u2, this.f125030e, ", link=", this.f125031f, ", flairId=");
        y0.B(u2, this.f125032g, ", flairText=", this.i, ", title=");
        y0.B(u2, this.f125033r, ", markdownBody=", this.f125034v, ", richTextBody=");
        u2.append(this.f125035w);
        u2.append(", postEventInfo=");
        u2.append(this.f125036x);
        u2.append(")");
        return u2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f125026a);
        dest.writeInt(this.f125027b ? 1 : 0);
        dest.writeInt(this.f125028c ? 1 : 0);
        dest.writeString(this.f125029d.name());
        dest.writeString(this.f125030e);
        dest.writeString(this.f125031f);
        dest.writeString(this.f125032g);
        dest.writeString(this.i);
        dest.writeString(this.f125033r);
        dest.writeString(this.f125034v);
        dest.writeString(this.f125035w);
        f fVar = this.f125036x;
        if (fVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            fVar.writeToParcel(dest, i);
        }
    }
}
