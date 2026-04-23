package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import com.reddit.frontpage.dynamic_vault.R;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z0 {
    public final a82.f A;
    public final a82.f B;
    public final a82.f C;
    public final a82.f D;
    public final a82.f E;
    public final a82.f F;
    public final a82.f G;
    public final a82.f H;
    public final a82.f I;
    public final a82.f J;

    /* renamed from: a, reason: collision with root package name */
    public final a82.f f57377a;

    /* renamed from: b, reason: collision with root package name */
    public final a82.f f57378b;

    /* renamed from: c, reason: collision with root package name */
    public final a82.f f57379c;

    /* renamed from: d, reason: collision with root package name */
    public final a82.f f57380d;

    /* renamed from: e, reason: collision with root package name */
    public final a82.f f57381e;

    /* renamed from: f, reason: collision with root package name */
    public final a82.f f57382f;

    /* renamed from: g, reason: collision with root package name */
    public final a82.f f57383g;

    /* renamed from: h, reason: collision with root package name */
    public final a82.f f57384h;
    public final a82.f i;

    /* renamed from: j, reason: collision with root package name */
    public final a82.f f57385j;

    /* renamed from: k, reason: collision with root package name */
    public final a82.f f57386k;

    /* renamed from: l, reason: collision with root package name */
    public final a82.f f57387l;

    /* renamed from: m, reason: collision with root package name */
    public final a82.f f57388m;

    /* renamed from: n, reason: collision with root package name */
    public final a82.f f57389n;

    /* renamed from: o, reason: collision with root package name */
    public final a82.f f57390o;

    /* renamed from: p, reason: collision with root package name */
    public final a82.f f57391p;

    /* renamed from: q, reason: collision with root package name */
    public final a82.f f57392q;

    /* renamed from: r, reason: collision with root package name */
    public final a82.f f57393r;

    /* renamed from: s, reason: collision with root package name */
    public final a82.f f57394s;

    /* renamed from: t, reason: collision with root package name */
    public final a82.f f57395t;

    /* renamed from: u, reason: collision with root package name */
    public final a82.f f57396u;

    /* renamed from: v, reason: collision with root package name */
    public final a82.f f57397v;

    /* renamed from: w, reason: collision with root package name */
    public final a82.f f57398w;

    /* renamed from: x, reason: collision with root package name */
    public final a82.f f57399x;

    /* renamed from: y, reason: collision with root package name */
    public final a82.f f57400y;

    /* renamed from: z, reason: collision with root package name */
    public final a82.f f57401z;

    public z0(bx.b resourceProvider, com.reddit.frontpage.util.q uniqueIdGenerator) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(uniqueIdGenerator, "uniqueIdGenerator");
        ((com.reddit.frontpage.util.n) uniqueIdGenerator).getClass();
        AtomicLong atomicLong = com.reddit.frontpage.util.n.f42157b;
        bx.a aVar = (bx.a) resourceProvider;
        this.f57377a = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_type_posting), false, (String) null, 0, 60);
        this.f57378b = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_type_commenting), false, (String) null, 0, 60);
        this.f57379c = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_type_post_type_text), false, (String) null, 0, 60);
        this.f57380d = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_type_post_type_link), false, (String) null, 0, 60);
        this.f57381e = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_type_post_type_image), false, (String) null, 0, 60);
        this.f57382f = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_type_post_type_gallery), false, (String) null, 0, 60);
        this.f57383g = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_type_post_type_video), false, (String) null, 0, 60);
        this.f57384h = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_type_post_type_poll), false, (String) null, 0, 60);
        this.i = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_type_post_type_ama), false, (String) null, 0, 60);
        this.f57385j = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_type_post_type_crosspost), false, (String) null, 0, 60);
        this.f57386k = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_level_comment_level_all), false, (String) null, 0, 60);
        this.f57387l = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_level_comment_level_top), false, aVar.g(R.string.automation_content_level_comment_level_top_subtitle), 0, 52);
        this.f57388m = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_level_comment_level_reply), false, aVar.g(R.string.automation_content_level_comment_level_reply_subtitle), 0, 52);
        this.f57389n = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_condition_trigger_is_shorter_than), false, (String) null, 0, 60);
        this.f57390o = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_condition_trigger_is_longer_than), false, (String) null, 0, 60);
        this.f57391p = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_condition_trigger_contains_the_keywords), false, (String) null, 0, 60);
        this.f57392q = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_condition_trigger_does_not_contain_the_keywords), false, (String) null, 0, 60);
        this.f57393r = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_condition_trigger_matches_the_regex), false, (String) null, 0, 60);
        this.f57394s = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_condition_trigger_does_not_match_the_regex), false, (String) null, 0, 60);
        this.f57395t = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_condition_trigger_contains_the_urls), false, (String) null, 0, 60);
        this.f57396u = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_condition_trigger_does_not_contain_the_urls), false, (String) null, 0, 60);
        this.f57397v = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_condition_trigger_contains_the_domains), false, (String) null, 0, 60);
        this.f57398w = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_condition_trigger_does_not_contain_the_domains), false, (String) null, 0, 60);
        this.f57399x = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_area_title_or_body), false, (String) null, 0, 60);
        this.f57400y = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_area_title), false, (String) null, 0, 60);
        this.f57401z = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_area_body), false, (String) null, 0, 60);
        this.A = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_area_link), false, (String) null, 0, 60);
        this.B = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_area_flair), false, aVar.g(R.string.automation_area_flair_subtitle), 1, 20);
        this.C = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_user_flair_condition_has_flair), false, (String) null, 0, 60);
        this.D = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_user_flair_condition_has_no_flair), false, (String) null, 0, 60);
        this.E = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_user_flair_condition_has_specific_flair), false, (String) null, 0, 60);
        this.F = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_user_flair_condition_has_no_specific_flair), false, (String) null, 0, 60);
        this.G = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_post_flair_condition_has_flair), false, (String) null, 0, 60);
        this.H = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_post_flair_condition_has_no_flair), false, (String) null, 0, 60);
        this.I = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_post_flair_condition_has_specific_flair), false, (String) null, 0, 60);
        this.J = new a82.f(atomicLong.getAndDecrement(), aVar.g(R.string.automation_content_post_flair_condition_has_no_specific_flair), false, (String) null, 0, 60);
    }
}
