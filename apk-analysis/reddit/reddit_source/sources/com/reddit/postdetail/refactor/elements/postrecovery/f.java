package com.reddit.postdetail.refactor.elements.postrecovery;

import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import com.reddit.domain.model.PostType;
import com.reddit.domain.model.mod.PostRemovedByCategory;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;
import yw.q;
import yw.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f63474a;

    /* renamed from: b, reason: collision with root package name */
    public final String f63475b;

    /* renamed from: c, reason: collision with root package name */
    public final String f63476c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f63477d;

    /* renamed from: e, reason: collision with root package name */
    public final long f63478e;

    /* renamed from: f, reason: collision with root package name */
    public final PostType f63479f;

    /* renamed from: g, reason: collision with root package name */
    public final long f63480g;

    /* renamed from: h, reason: collision with root package name */
    public final float f63481h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f63482j;

    /* renamed from: k, reason: collision with root package name */
    public final String f63483k;

    /* renamed from: l, reason: collision with root package name */
    public final PostRemovedByCategory f63484l;

    public f(String str, String subredditName, String postTitle, boolean z15, long j3, PostType postType, long j15, float f4, String str2, String str3, String analyticsPostType, PostRemovedByCategory postRemovedByCategory) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(postTitle, "postTitle");
        Intrinsics.checkNotNullParameter(postType, "postType");
        Intrinsics.checkNotNullParameter(analyticsPostType, "analyticsPostType");
        this.f63474a = str;
        this.f63475b = subredditName;
        this.f63476c = postTitle;
        this.f63477d = z15;
        this.f63478e = j3;
        this.f63479f = postType;
        this.f63480g = j15;
        this.f63481h = f4;
        this.i = str2;
        this.f63482j = str3;
        this.f63483k = analyticsPostType;
        this.f63484l = postRemovedByCategory;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        boolean areEqual2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        String str = fVar.f63474a;
        String str2 = this.f63474a;
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
        if (!areEqual || !Intrinsics.areEqual(this.f63475b, fVar.f63475b) || !Intrinsics.areEqual(this.f63476c, fVar.f63476c) || this.f63477d != fVar.f63477d || this.f63478e != fVar.f63478e || this.f63479f != fVar.f63479f || this.f63480g != fVar.f63480g || Float.compare(this.f63481h, fVar.f63481h) != 0) {
            return false;
        }
        String str3 = fVar.i;
        String str4 = this.i;
        if (str4 == null) {
            if (str3 == null) {
                areEqual2 = true;
            }
            areEqual2 = false;
        } else {
            if (str3 != null) {
                areEqual2 = Intrinsics.areEqual(str4, str3);
            }
            areEqual2 = false;
        }
        if (areEqual2 && Intrinsics.areEqual(this.f63482j, fVar.f63482j) && Intrinsics.areEqual(this.f63483k, fVar.f63483k) && this.f63484l == fVar.f63484l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f63474a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int b15 = a0.c.b(this.f63481h, a0.c.g((this.f63479f.hashCode() + a0.c.g(a0.c.f(f00.a.a(f00.a.a(hashCode * 31, 31, this.f63475b), 31, this.f63476c), 31, this.f63477d), this.f63478e, 31)) * 31, this.f63480g, 31), 31);
        String str2 = this.i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (b15 + hashCode2) * 31;
        String str3 = this.f63482j;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int a15 = f00.a.a((i15 + hashCode3) * 31, 31, this.f63483k);
        PostRemovedByCategory postRemovedByCategory = this.f63484l;
        if (postRemovedByCategory != null) {
            i = postRemovedByCategory.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        String a15;
        String str = "null";
        String str2 = this.f63474a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = q.a(str2);
        }
        String str3 = this.i;
        if (str3 != null) {
            str = s.a(str3);
        }
        StringBuilder i = y8.i("PostToRecover(contextSubredditId=", a15, ", subredditName=", this.f63475b, ", postTitle=");
        h.x(i, this.f63476c, ", isRemoved=", this.f63477d, ", createdUtc=");
        i.append(this.f63478e);
        i.append(", postType=");
        i.append(this.f63479f);
        wh.a.z(this.f63480g, ", numComments=", ", upvoteRatio=", i);
        i.append(this.f63481h);
        i.append(", authorId=");
        i.append(str);
        i.append(", selfText=");
        y0.B(i, this.f63482j, ", analyticsPostType=", this.f63483k, ", removedByCategory=");
        i.append(this.f63484l);
        i.append(")");
        return i.toString();
    }
}
