package m03;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f119405a;

    /* renamed from: b, reason: collision with root package name */
    public final String f119406b;

    /* renamed from: c, reason: collision with root package name */
    public final String f119407c;

    /* renamed from: d, reason: collision with root package name */
    public final String f119408d;

    /* renamed from: e, reason: collision with root package name */
    public final String f119409e;

    /* renamed from: f, reason: collision with root package name */
    public final String f119410f;

    /* renamed from: g, reason: collision with root package name */
    public final String f119411g;

    /* renamed from: h, reason: collision with root package name */
    public final String f119412h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f119413j;

    /* renamed from: k, reason: collision with root package name */
    public final Float f119414k;

    /* renamed from: l, reason: collision with root package name */
    public final Float f119415l;

    public c(String postId, String postTitle, String subredditName, String subredditNamePrefixed, String subredditId, String str, String commentId, String commentText, String str2, String commentDeeplink, Float f4, Float f15) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(postTitle, "postTitle");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditNamePrefixed, "subredditNamePrefixed");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(commentText, "commentText");
        Intrinsics.checkNotNullParameter(commentDeeplink, "commentDeeplink");
        this.f119405a = postId;
        this.f119406b = postTitle;
        this.f119407c = subredditName;
        this.f119408d = subredditNamePrefixed;
        this.f119409e = subredditId;
        this.f119410f = str;
        this.f119411g = commentId;
        this.f119412h = commentText;
        this.i = str2;
        this.f119413j = commentDeeplink;
        this.f119414k = f4;
        this.f119415l = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f119405a, cVar.f119405a) && Intrinsics.areEqual(this.f119406b, cVar.f119406b) && Intrinsics.areEqual(this.f119407c, cVar.f119407c) && Intrinsics.areEqual(this.f119408d, cVar.f119408d) && Intrinsics.areEqual(this.f119409e, cVar.f119409e) && Intrinsics.areEqual(this.f119410f, cVar.f119410f) && Intrinsics.areEqual(this.f119411g, cVar.f119411g) && Intrinsics.areEqual(this.f119412h, cVar.f119412h) && Intrinsics.areEqual(this.i, cVar.i) && Intrinsics.areEqual(this.f119413j, cVar.f119413j) && Intrinsics.areEqual((Object) this.f119414k, (Object) cVar.f119414k) && Intrinsics.areEqual((Object) this.f119415l, (Object) cVar.f119415l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f119405a.hashCode() * 31, 31, this.f119406b), 31, this.f119407c), 31, this.f119408d), 31, this.f119409e);
        int i = 0;
        String str = this.f119410f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a16 = f00.a.a(f00.a.a((a15 + hashCode) * 31, 31, this.f119411g), 31, this.f119412h);
        String str2 = this.i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a17 = f00.a.a((a16 + hashCode2) * 31, 31, this.f119413j);
        Float f4 = this.f119414k;
        if (f4 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f4.hashCode();
        }
        int i15 = (a17 + hashCode3) * 31;
        Float f15 = this.f119415l;
        if (f15 != null) {
            i = f15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Comment(postId=", this.f119405a, ", postTitle=", this.f119406b, ", subredditName=");
        y0.B(i, this.f119407c, ", subredditNamePrefixed=", this.f119408d, ", subredditId=");
        y0.B(i, this.f119409e, ", postImageUrl=", this.f119410f, ", commentId=");
        y0.B(i, this.f119411g, ", commentText=", this.f119412h, ", commentImageUrl=");
        y0.B(i, this.i, ", commentDeeplink=", this.f119413j, ", postImageRatio=");
        i.append(this.f119414k);
        i.append(", commentImageRatio=");
        i.append(this.f119415l);
        i.append(")");
        return i.toString();
    }
}
