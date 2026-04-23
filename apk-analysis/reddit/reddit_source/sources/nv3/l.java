package nv3;

import bc1.r1;
import com.google.protobuf.y1;
import com.reddit.channels.common.Post;
import gt.h0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f125923a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125924b;

    /* renamed from: c, reason: collision with root package name */
    public final String f125925c;

    /* renamed from: d, reason: collision with root package name */
    public final String f125926d;

    public l(int i, String str, String str2, String str3, String str4) {
        str = (i & 4) != 0 ? null : str;
        str2 = (i & 8) != 0 ? null : str2;
        str4 = (i & 4194304) != 0 ? null : str4;
        this.f125923a = str;
        this.f125924b = str2;
        this.f125925c = str3;
        this.f125926d = str4;
    }

    public final Post a() {
        h0 newBuilder = Post.newBuilder();
        String str = this.f125923a;
        if (str != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setBodyText(str);
        }
        String str2 = this.f125924b;
        if (str2 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setCommentType(str2);
        }
        String str3 = this.f125925c;
        if (str3 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setId(str3);
        }
        String str4 = this.f125926d;
        if (str4 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setTitle(str4);
        }
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (Post) c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l) {
                l lVar = (l) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125923a, lVar.f125923a) || !Intrinsics.areEqual(this.f125924b, lVar.f125924b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125925c, lVar.f125925c) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125926d, lVar.f125926d) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f125923a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f125924b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 28629151;
        String str3 = this.f125925c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 1507551809;
        String str4 = this.f125926d;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return (i17 + i) * 29791;
    }

    public final String toString() {
        return r1.q(y8.i("Post(archived=null, authorId=null, bodyText=", this.f125923a, ", commentType=", this.f125924b, ", createdTimestamp=null, crosspostRootId=null, domain=null, flair=null, id="), this.f125925c, ", isAutomated=null, isEvent=null, isScheduled=null, nsfw=null, numberComments=null, numberGildings=null, originalContent=null, promoted=null, recommendationSource=null, score=null, spoiler=null, subredditId=null, subredditName=null, title=", this.f125926d, ", type=null, upvoteRatio=null, url=null)");
    }
}
