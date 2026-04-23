package com.reddit.postinsights.screen.poststats;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c0 {

    /* renamed from: o, reason: collision with root package name */
    public static final c0 f64360o = new c0("", "", "", (String) null, "", "", "", "", 1.0f, 0, false, false, (ArrayList) null, 15360);

    /* renamed from: a, reason: collision with root package name */
    public final String f64361a;

    /* renamed from: b, reason: collision with root package name */
    public final String f64362b;

    /* renamed from: c, reason: collision with root package name */
    public final String f64363c;

    /* renamed from: d, reason: collision with root package name */
    public final String f64364d;

    /* renamed from: e, reason: collision with root package name */
    public final String f64365e;

    /* renamed from: f, reason: collision with root package name */
    public final String f64366f;

    /* renamed from: g, reason: collision with root package name */
    public final String f64367g;

    /* renamed from: h, reason: collision with root package name */
    public final String f64368h;
    public final float i;

    /* renamed from: j, reason: collision with root package name */
    public final int f64369j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f64370k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f64371l;

    /* renamed from: m, reason: collision with root package name */
    public final List f64372m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f64373n;

    public c0(String postId, String title, String permalink, String str, String subredditIconUrl, String subredditPrefixedName, String createdAtRelativeString, String scoreFriendlyCountString, float f4, int i, boolean z15, boolean z16, List relatedCommunities, boolean z17) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        Intrinsics.checkNotNullParameter(subredditIconUrl, "subredditIconUrl");
        Intrinsics.checkNotNullParameter(subredditPrefixedName, "subredditPrefixedName");
        Intrinsics.checkNotNullParameter(createdAtRelativeString, "createdAtRelativeString");
        Intrinsics.checkNotNullParameter(scoreFriendlyCountString, "scoreFriendlyCountString");
        Intrinsics.checkNotNullParameter(relatedCommunities, "relatedCommunities");
        this.f64361a = postId;
        this.f64362b = title;
        this.f64363c = permalink;
        this.f64364d = str;
        this.f64365e = subredditIconUrl;
        this.f64366f = subredditPrefixedName;
        this.f64367g = createdAtRelativeString;
        this.f64368h = scoreFriendlyCountString;
        this.i = f4;
        this.f64369j = i;
        this.f64370k = z15;
        this.f64371l = z16;
        this.f64372m = relatedCommunities;
        this.f64373n = z17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f64361a, c0Var.f64361a) && Intrinsics.areEqual(this.f64362b, c0Var.f64362b) && Intrinsics.areEqual(this.f64363c, c0Var.f64363c) && Intrinsics.areEqual(this.f64364d, c0Var.f64364d) && Intrinsics.areEqual(this.f64365e, c0Var.f64365e) && Intrinsics.areEqual(this.f64366f, c0Var.f64366f) && Intrinsics.areEqual(this.f64367g, c0Var.f64367g) && Intrinsics.areEqual(this.f64368h, c0Var.f64368h) && Float.compare(this.i, c0Var.i) == 0 && this.f64369j == c0Var.f64369j && this.f64370k == c0Var.f64370k && this.f64371l == c0Var.f64371l && Intrinsics.areEqual(this.f64372m, c0Var.f64372m) && this.f64373n == c0Var.f64373n) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f64361a.hashCode() * 31, 31, this.f64362b), 31, this.f64363c);
        String str = this.f64364d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f64373n) + y0.c(a0.c.f(a0.c.f(a0.c.c(this.f64369j, a0.c.b(this.i, f00.a.a(f00.a.a(f00.a.a(f00.a.a((a15 + hashCode) * 31, 31, this.f64365e), 31, this.f64366f), 31, this.f64367g), 31, this.f64368h), 31), 31), 31, this.f64370k), 31, this.f64371l), 31, this.f64372m);
    }

    public final String toString() {
        StringBuilder i = y8.i("PostInfo(postId=", this.f64361a, ", title=", this.f64362b, ", permalink=");
        y0.B(i, this.f64363c, ", thumbnailUrl=", this.f64364d, ", subredditIconUrl=");
        y0.B(i, this.f64365e, ", subredditPrefixedName=", this.f64366f, ", createdAtRelativeString=");
        y0.B(i, this.f64367g, ", scoreFriendlyCountString=", this.f64368h, ", upvoteRatio=");
        i.append(this.i);
        i.append(", commentCount=");
        i.append(this.f64369j);
        i.append(", isNsfw=");
        com.reddit.accessibility.screens.h.v(", isSpoiler=", ", relatedCommunities=", i, this.f64370k, this.f64371l);
        i.append(this.f64372m);
        i.append(", showPromotePostButton=");
        i.append(this.f64373n);
        i.append(")");
        return i.toString();
    }

    public c0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, float f4, int i, boolean z15, boolean z16, ArrayList arrayList, int i15) {
        this(str, str2, str3, str4, str5, str6, str7, str8, f4, i, (i15 & 1024) != 0 ? false : z15, (i15 & 2048) != 0 ? false : z16, (i15 & 4096) != 0 ? EmptyList.INSTANCE : arrayList, false);
    }
}
