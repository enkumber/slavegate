package gf2;

import androidx.compose.ui.graphics.y0;
import androidx.work.impl.r;
import com.reddit.domain.model.PostType;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import o92.f;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f92577a;

    /* renamed from: b, reason: collision with root package name */
    public final PostType f92578b;

    /* renamed from: c, reason: collision with root package name */
    public final String f92579c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f92580d;

    /* renamed from: e, reason: collision with root package name */
    public final String f92581e;

    /* renamed from: f, reason: collision with root package name */
    public final String f92582f;

    /* renamed from: g, reason: collision with root package name */
    public final String f92583g;

    /* renamed from: h, reason: collision with root package name */
    public final a f92584h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final List f92585j;

    /* renamed from: k, reason: collision with root package name */
    public final String f92586k;

    /* renamed from: l, reason: collision with root package name */
    public final f f92587l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f92588m;

    public e(String postId, PostType postType, String str, Integer num, String prefixedSubredditName, String title, String content, a aVar, String str2, List reportReasons, String actionExplanation, f fVar, boolean z15) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(postType, "postType");
        Intrinsics.checkNotNullParameter(prefixedSubredditName, "prefixedSubredditName");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(reportReasons, "reportReasons");
        Intrinsics.checkNotNullParameter(actionExplanation, "actionExplanation");
        this.f92577a = postId;
        this.f92578b = postType;
        this.f92579c = str;
        this.f92580d = num;
        this.f92581e = prefixedSubredditName;
        this.f92582f = title;
        this.f92583g = content;
        this.f92584h = aVar;
        this.i = str2;
        this.f92585j = reportReasons;
        this.f92586k = actionExplanation;
        this.f92587l = fVar;
        this.f92588m = z15;
    }

    public static e a(e eVar, PostType postType, String str, a aVar, List list, String str2, int i) {
        PostType postType2;
        String content;
        a aVar2;
        String str3;
        List reportReasons;
        String actionExplanation;
        String postId = eVar.f92577a;
        if ((i & 2) != 0) {
            postType2 = eVar.f92578b;
        } else {
            postType2 = postType;
        }
        String str4 = eVar.f92579c;
        Integer num = eVar.f92580d;
        String prefixedSubredditName = eVar.f92581e;
        String title = eVar.f92582f;
        if ((i & 64) != 0) {
            content = eVar.f92583g;
        } else {
            content = str;
        }
        if ((i & 128) != 0) {
            aVar2 = eVar.f92584h;
        } else {
            aVar2 = aVar;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            str3 = eVar.i;
        } else {
            str3 = "https://www.reddit.com";
        }
        if ((i & 512) != 0) {
            reportReasons = eVar.f92585j;
        } else {
            reportReasons = list;
        }
        if ((i & 1024) != 0) {
            actionExplanation = eVar.f92586k;
        } else {
            actionExplanation = str2;
        }
        f fVar = eVar.f92587l;
        boolean z15 = eVar.f92588m;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(postType2, "postType");
        Intrinsics.checkNotNullParameter(prefixedSubredditName, "prefixedSubredditName");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(reportReasons, "reportReasons");
        Intrinsics.checkNotNullParameter(actionExplanation, "actionExplanation");
        return new e(postId, postType2, str4, num, prefixedSubredditName, title, content, aVar2, str3, reportReasons, actionExplanation, fVar, z15);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!Intrinsics.areEqual(this.f92577a, eVar.f92577a) || this.f92578b != eVar.f92578b || !Intrinsics.areEqual(this.f92579c, eVar.f92579c) || !Intrinsics.areEqual(this.f92580d, eVar.f92580d) || !Intrinsics.areEqual(this.f92581e, eVar.f92581e) || !Intrinsics.areEqual(this.f92582f, eVar.f92582f) || !Intrinsics.areEqual(this.f92583g, eVar.f92583g) || !Intrinsics.areEqual(this.f92584h, eVar.f92584h) || !Intrinsics.areEqual(this.i, eVar.i) || !Intrinsics.areEqual(this.f92585j, eVar.f92585j) || !Intrinsics.areEqual(this.f92586k, eVar.f92586k) || !Intrinsics.areEqual(this.f92587l, eVar.f92587l) || this.f92588m != eVar.f92588m) {
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
        int hashCode4;
        int hashCode5 = (this.f92578b.hashCode() + (this.f92577a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.f92579c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        Integer num = this.f92580d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int a15 = f00.a.a(f00.a.a(f00.a.a((i15 + hashCode2) * 31, 31, this.f92581e), 31, this.f92582f), 31, this.f92583g);
        a aVar = this.f92584h;
        if (aVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = aVar.hashCode();
        }
        int i16 = (a15 + hashCode3) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int a16 = f00.a.a(y0.c((i16 + hashCode4) * 31, 31, this.f92585j), 31, this.f92586k);
        f fVar = this.f92587l;
        if (fVar != null) {
            i = fVar.hashCode();
        }
        return Boolean.hashCode(this.f92588m) + ((a16 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TrainingQueuePost(postId=");
        sb2.append(this.f92577a);
        sb2.append(", postType=");
        sb2.append(this.f92578b);
        sb2.append(", subredditIconUrl=");
        r.k(this.f92580d, this.f92579c, ", subredditPrimaryColor=", ", prefixedSubredditName=", sb2);
        y0.B(sb2, this.f92581e, ", title=", this.f92582f, ", content=");
        sb2.append(this.f92583g);
        sb2.append(", image=");
        sb2.append(this.f92584h);
        sb2.append(", linkUrl=");
        pb.a.A(this.i, ", reportReasons=", ", actionExplanation=", sb2, this.f92585j);
        sb2.append(this.f92586k);
        sb2.append(", realVerdict=");
        sb2.append(this.f92587l);
        sb2.append(", isDeleted=");
        return f00.a.m(")", sb2, this.f92588m);
    }
}
