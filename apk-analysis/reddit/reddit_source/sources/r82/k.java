package r82;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new qs2.c(24);

    /* renamed from: a, reason: collision with root package name */
    public final String f137208a;

    /* renamed from: b, reason: collision with root package name */
    public final String f137209b;

    /* renamed from: c, reason: collision with root package name */
    public final String f137210c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f137211d;

    /* renamed from: e, reason: collision with root package name */
    public final String f137212e;

    /* renamed from: f, reason: collision with root package name */
    public final String f137213f;

    /* renamed from: g, reason: collision with root package name */
    public final String f137214g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final String f137215r;

    /* renamed from: v, reason: collision with root package name */
    public final String f137216v;

    /* renamed from: w, reason: collision with root package name */
    public final Float f137217w;

    /* renamed from: x, reason: collision with root package name */
    public final List f137218x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f137219y;

    public k(String postId, String subredditName, String str, Integer num, String prefixedSubredditName, String title, String content, String str2, String actionExplanation, String str3, Float f4, List reportReasons, boolean z15) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(prefixedSubredditName, "prefixedSubredditName");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(actionExplanation, "actionExplanation");
        Intrinsics.checkNotNullParameter(reportReasons, "reportReasons");
        this.f137208a = postId;
        this.f137209b = subredditName;
        this.f137210c = str;
        this.f137211d = num;
        this.f137212e = prefixedSubredditName;
        this.f137213f = title;
        this.f137214g = content;
        this.i = str2;
        this.f137215r = actionExplanation;
        this.f137216v = str3;
        this.f137217w = f4;
        this.f137218x = reportReasons;
        this.f137219y = z15;
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
        if (Intrinsics.areEqual(this.f137208a, kVar.f137208a) && Intrinsics.areEqual(this.f137209b, kVar.f137209b) && Intrinsics.areEqual(this.f137210c, kVar.f137210c) && Intrinsics.areEqual(this.f137211d, kVar.f137211d) && Intrinsics.areEqual(this.f137212e, kVar.f137212e) && Intrinsics.areEqual(this.f137213f, kVar.f137213f) && Intrinsics.areEqual(this.f137214g, kVar.f137214g) && Intrinsics.areEqual(this.i, kVar.i) && Intrinsics.areEqual(this.f137215r, kVar.f137215r) && Intrinsics.areEqual(this.f137216v, kVar.f137216v) && Intrinsics.areEqual((Object) this.f137217w, (Object) kVar.f137217w) && Intrinsics.areEqual(this.f137218x, kVar.f137218x) && this.f137219y == kVar.f137219y) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int a15 = f00.a.a(this.f137208a.hashCode() * 31, 31, this.f137209b);
        int i = 0;
        String str = this.f137210c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        Integer num = this.f137211d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int a16 = f00.a.a(f00.a.a(f00.a.a((i15 + hashCode2) * 31, 31, this.f137212e), 31, this.f137213f), 31, this.f137214g);
        String str2 = this.i;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int a17 = f00.a.a((a16 + hashCode3) * 31, 31, this.f137215r);
        String str3 = this.f137216v;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i16 = (a17 + hashCode4) * 31;
        Float f4 = this.f137217w;
        if (f4 != null) {
            i = f4.hashCode();
        }
        return Boolean.hashCode(this.f137219y) + y0.c((i16 + i) * 31, 31, this.f137218x);
    }

    public final String toString() {
        StringBuilder i = y8.i("TrainingQueuePostData(postId=", this.f137208a, ", subredditName=", this.f137209b, ", subredditIconUrl=");
        androidx.work.impl.r.k(this.f137211d, this.f137210c, ", subredditPrimaryColor=", ", prefixedSubredditName=", i);
        y0.B(i, this.f137212e, ", title=", this.f137213f, ", content=");
        y0.B(i, this.f137214g, ", linkUrl=", this.i, ", actionExplanation=");
        y0.B(i, this.f137215r, ", media=", this.f137216v, ", mediaAspectRatio=");
        i.append(this.f137217w);
        i.append(", reportReasons=");
        i.append(this.f137218x);
        i.append(", isDeleted=");
        return f00.a.m(")", i, this.f137219y);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f137208a);
        dest.writeString(this.f137209b);
        dest.writeString(this.f137210c);
        Integer num = this.f137211d;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
        dest.writeString(this.f137212e);
        dest.writeString(this.f137213f);
        dest.writeString(this.f137214g);
        dest.writeString(this.i);
        dest.writeString(this.f137215r);
        dest.writeString(this.f137216v);
        Float f4 = this.f137217w;
        if (f4 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeFloat(f4.floatValue());
        }
        dest.writeStringList(this.f137218x);
        dest.writeInt(this.f137219y ? 1 : 0);
    }
}
