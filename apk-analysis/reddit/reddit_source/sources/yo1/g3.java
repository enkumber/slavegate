package yo1;

import com.reddit.type.CommunityPostType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g3 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153017a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153018b;

    /* renamed from: c, reason: collision with root package name */
    public final CommunityPostType f153019c;

    /* renamed from: d, reason: collision with root package name */
    public final String f153020d;

    /* renamed from: e, reason: collision with root package name */
    public final f3 f153021e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f153022f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f153023g;

    /* renamed from: h, reason: collision with root package name */
    public final String f153024h;
    public final e3 i;

    /* renamed from: j, reason: collision with root package name */
    public final String f153025j;

    public g3(String id5, String postId, CommunityPostType postType, String title, f3 f3Var, Integer num, Integer num2, String promotedCommunityPostSubredditName, e3 subredditImage, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(postType, "postType");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(promotedCommunityPostSubredditName, "promotedCommunityPostSubredditName");
        Intrinsics.checkNotNullParameter(subredditImage, "subredditImage");
        this.f153017a = id5;
        this.f153018b = postId;
        this.f153019c = postType;
        this.f153020d = title;
        this.f153021e = f3Var;
        this.f153022f = num;
        this.f153023g = num2;
        this.f153024h = promotedCommunityPostSubredditName;
        this.i = subredditImage;
        this.f153025j = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3)) {
            return false;
        }
        g3 g3Var = (g3) obj;
        if (!Intrinsics.areEqual(this.f153017a, g3Var.f153017a) || !Intrinsics.areEqual(this.f153018b, g3Var.f153018b) || this.f153019c != g3Var.f153019c || !Intrinsics.areEqual(this.f153020d, g3Var.f153020d) || !Intrinsics.areEqual(this.f153021e, g3Var.f153021e) || !Intrinsics.areEqual(this.f153022f, g3Var.f153022f) || !Intrinsics.areEqual(this.f153023g, g3Var.f153023g) || !Intrinsics.areEqual(this.f153024h, g3Var.f153024h) || !Intrinsics.areEqual(this.i, g3Var.i)) {
            return false;
        }
        String str = g3Var.f153025j;
        String str2 = this.f153025j;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a((this.f153019c.hashCode() + f00.a.a(this.f153017a.hashCode() * 31, 31, this.f153018b)) * 31, 31, this.f153020d);
        int i = 0;
        f3 f3Var = this.f153021e;
        if (f3Var == null) {
            hashCode = 0;
        } else {
            hashCode = f3Var.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        Integer num = this.f153022f;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num2 = this.f153023g;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int hashCode4 = (this.i.hashCode() + f00.a.a((i16 + hashCode3) * 31, 31, this.f153024h)) * 31;
        String str = this.f153025j;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode4 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f153025j;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str);
        }
        StringBuilder i = y8.i("AdPromotedCommunityPostCellFragment(id=", this.f153017a, ", postId=", this.f153018b, ", postType=");
        i.append(this.f153019c);
        i.append(", title=");
        i.append(this.f153020d);
        i.append(", thumbnailImage=");
        i.append(this.f153021e);
        i.append(", upvotesCount=");
        i.append(this.f153022f);
        i.append(", commentsCount=");
        f00.a.z(this.f153023g, ", promotedCommunityPostSubredditName=", this.f153024h, ", subredditImage=", i);
        i.append(this.i);
        i.append(", subredditBackgroundColor=");
        i.append(a15);
        i.append(")");
        return i.toString();
    }
}
