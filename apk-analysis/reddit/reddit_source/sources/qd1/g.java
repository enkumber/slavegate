package qd1;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.Link;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new q33.a(11);

    /* renamed from: a, reason: collision with root package name */
    public final b f133288a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133289b;

    /* renamed from: c, reason: collision with root package name */
    public final String f133290c;

    /* renamed from: d, reason: collision with root package name */
    public final String f133291d;

    /* renamed from: e, reason: collision with root package name */
    public final String f133292e;

    /* renamed from: f, reason: collision with root package name */
    public final String f133293f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f133294g;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(Link link, String linkId, String postType) {
        this(new a(linkId, link), link.getSubredditId(), link.getSubreddit(), postType, link.getKindWithId(), link.getPromoted() ? link.getUniqueId() : null, link.getPromoted());
        Intrinsics.checkNotNullParameter(link, "link");
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(postType, "postType");
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
        if (Intrinsics.areEqual(this.f133288a, gVar.f133288a) && Intrinsics.areEqual(this.f133289b, gVar.f133289b) && Intrinsics.areEqual(this.f133290c, gVar.f133290c) && Intrinsics.areEqual(this.f133291d, gVar.f133291d) && Intrinsics.areEqual(this.f133292e, gVar.f133292e) && Intrinsics.areEqual(this.f133293f, gVar.f133293f) && this.f133294g == gVar.f133294g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f133288a.hashCode() * 31, 31, this.f133289b), 31, this.f133290c), 31, this.f133291d), 31, this.f133292e);
        String str = this.f133293f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f133294g) + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DetailScreenArgs(link=");
        sb2.append(this.f133288a);
        sb2.append(", subredditId=");
        sb2.append(this.f133289b);
        sb2.append(", subreddit=");
        y0.B(sb2, this.f133290c, ", postType=", this.f133291d, ", linkKindWithId=");
        y0.B(sb2, this.f133292e, ", uniqueId=", this.f133293f, ", promoted=");
        return f00.a.m(")", sb2, this.f133294g);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f133288a, i);
        dest.writeString(this.f133289b);
        dest.writeString(this.f133290c);
        dest.writeString(this.f133291d);
        dest.writeString(this.f133292e);
        dest.writeString(this.f133293f);
        dest.writeInt(this.f133294g ? 1 : 0);
    }

    public g(b link, String subredditId, String subreddit, String postType, String linkKindWithId, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(link, "link");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        Intrinsics.checkNotNullParameter(postType, "postType");
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        this.f133288a = link;
        this.f133289b = subredditId;
        this.f133290c = subreddit;
        this.f133291d = postType;
        this.f133292e = linkKindWithId;
        this.f133293f = str;
        this.f133294g = z15;
    }
}
