package com.reddit.postdetail.refactor;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l0 {

    /* renamed from: q, reason: collision with root package name */
    public static final l0 f63593q;

    /* renamed from: a, reason: collision with root package name */
    public final String f63594a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f63595b;

    /* renamed from: c, reason: collision with root package name */
    public final j0 f63596c;

    /* renamed from: d, reason: collision with root package name */
    public final k f63597d;

    /* renamed from: e, reason: collision with root package name */
    public final i f63598e;

    /* renamed from: f, reason: collision with root package name */
    public final l f63599f;

    /* renamed from: g, reason: collision with root package name */
    public final e f63600g;

    /* renamed from: h, reason: collision with root package name */
    public final i0 f63601h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final bq2.m0 f63602j;

    /* renamed from: k, reason: collision with root package name */
    public final c f63603k;

    /* renamed from: l, reason: collision with root package name */
    public final com.reddit.postdetail.refactor.translation.e f63604l;

    /* renamed from: m, reason: collision with root package name */
    public final com.reddit.postdetail.refactor.translation.c f63605m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f63606n;

    /* renamed from: o, reason: collision with root package name */
    public final j f63607o;

    /* renamed from: p, reason: collision with root package name */
    public final o0 f63608p;

    static {
        l lVar = l.f63590c;
        e eVar = e.f63390c;
        c cVar = c.f63332b;
        f63593q = new l0("", false, j0.f63575e, k.f63580h, i.f63567a, lVar, eVar, i0.f63568d, false, new bq2.m0(), cVar, com.reddit.postdetail.refactor.translation.e.f63877b, com.reddit.postdetail.refactor.translation.c.f63870d, false, j.f63572c, o0.f63797e);
    }

    public l0(String linkId, boolean z15, j0 searchState, k postState, i loadingState, l presenceState, e floatingCtaState, i0 scrollState, boolean z16, bq2.m0 videoUploadBannerState, c amaCommentPillState, com.reddit.postdetail.refactor.translation.e translationState, com.reddit.postdetail.refactor.translation.c translationBannerState, boolean z17, j menuState, o0 postFollowPromptState) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(searchState, "searchState");
        Intrinsics.checkNotNullParameter(postState, "postState");
        b adState = b.f63329a;
        Intrinsics.checkNotNullParameter(adState, "adState");
        Intrinsics.checkNotNullParameter(loadingState, "loadingState");
        Intrinsics.checkNotNullParameter(presenceState, "presenceState");
        a displayDialogState = a.f63303a;
        Intrinsics.checkNotNullParameter(displayDialogState, "displayDialogState");
        Intrinsics.checkNotNullParameter(floatingCtaState, "floatingCtaState");
        Intrinsics.checkNotNullParameter(scrollState, "scrollState");
        Intrinsics.checkNotNullParameter(videoUploadBannerState, "videoUploadBannerState");
        Intrinsics.checkNotNullParameter(amaCommentPillState, "amaCommentPillState");
        Intrinsics.checkNotNullParameter(translationState, "translationState");
        Intrinsics.checkNotNullParameter(translationBannerState, "translationBannerState");
        Intrinsics.checkNotNullParameter(menuState, "menuState");
        Intrinsics.checkNotNullParameter(postFollowPromptState, "postFollowPromptState");
        this.f63594a = linkId;
        this.f63595b = z15;
        this.f63596c = searchState;
        this.f63597d = postState;
        this.f63598e = loadingState;
        this.f63599f = presenceState;
        this.f63600g = floatingCtaState;
        this.f63601h = scrollState;
        this.i = z16;
        this.f63602j = videoUploadBannerState;
        this.f63603k = amaCommentPillState;
        this.f63604l = translationState;
        this.f63605m = translationBannerState;
        this.f63606n = z17;
        this.f63607o = menuState;
        this.f63608p = postFollowPromptState;
    }

    public static l0 a(l0 l0Var, String str, boolean z15, j0 j0Var, k kVar, i iVar, l lVar, e eVar, i0 i0Var, boolean z16, bq2.m0 m0Var, c cVar, com.reddit.postdetail.refactor.translation.e eVar2, com.reddit.postdetail.refactor.translation.c cVar2, boolean z17, j jVar, o0 o0Var, int i) {
        String linkId;
        boolean z18;
        j0 searchState;
        k postState;
        i loadingState;
        l presenceState;
        e floatingCtaState;
        i0 scrollState;
        boolean z19;
        bq2.m0 videoUploadBannerState;
        c amaCommentPillState;
        com.reddit.postdetail.refactor.translation.e translationState;
        com.reddit.postdetail.refactor.translation.c translationBannerState;
        boolean z25;
        j menuState;
        o0 postFollowPromptState;
        if ((i & 1) != 0) {
            linkId = l0Var.f63594a;
        } else {
            linkId = str;
        }
        if ((i & 2) != 0) {
            z18 = l0Var.f63595b;
        } else {
            z18 = z15;
        }
        if ((i & 4) != 0) {
            searchState = l0Var.f63596c;
        } else {
            searchState = j0Var;
        }
        if ((i & 8) != 0) {
            postState = l0Var.f63597d;
        } else {
            postState = kVar;
        }
        l0Var.getClass();
        if ((i & 32) != 0) {
            loadingState = l0Var.f63598e;
        } else {
            loadingState = iVar;
        }
        if ((i & 64) != 0) {
            presenceState = l0Var.f63599f;
        } else {
            presenceState = lVar;
        }
        l0Var.getClass();
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            floatingCtaState = l0Var.f63600g;
        } else {
            floatingCtaState = eVar;
        }
        if ((i & 512) != 0) {
            scrollState = l0Var.f63601h;
        } else {
            scrollState = i0Var;
        }
        if ((i & 1024) != 0) {
            z19 = l0Var.i;
        } else {
            z19 = z16;
        }
        if ((i & 2048) != 0) {
            videoUploadBannerState = l0Var.f63602j;
        } else {
            videoUploadBannerState = m0Var;
        }
        if ((i & 4096) != 0) {
            amaCommentPillState = l0Var.f63603k;
        } else {
            amaCommentPillState = cVar;
        }
        if ((i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            translationState = l0Var.f63604l;
        } else {
            translationState = eVar2;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            translationBannerState = l0Var.f63605m;
        } else {
            translationBannerState = cVar2;
        }
        l0Var.getClass();
        if ((65536 & i) != 0) {
            z25 = l0Var.f63606n;
        } else {
            z25 = z17;
        }
        if ((i & 131072) != 0) {
            menuState = l0Var.f63607o;
        } else {
            menuState = jVar;
        }
        boolean z26 = z18;
        if ((i & 262144) != 0) {
            postFollowPromptState = l0Var.f63608p;
        } else {
            postFollowPromptState = o0Var;
        }
        l0Var.getClass();
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(searchState, "searchState");
        Intrinsics.checkNotNullParameter(postState, "postState");
        String str2 = linkId;
        b adState = b.f63329a;
        Intrinsics.checkNotNullParameter(adState, "adState");
        Intrinsics.checkNotNullParameter(loadingState, "loadingState");
        Intrinsics.checkNotNullParameter(presenceState, "presenceState");
        a displayDialogState = a.f63303a;
        Intrinsics.checkNotNullParameter(displayDialogState, "displayDialogState");
        Intrinsics.checkNotNullParameter(floatingCtaState, "floatingCtaState");
        Intrinsics.checkNotNullParameter(scrollState, "scrollState");
        Intrinsics.checkNotNullParameter(videoUploadBannerState, "videoUploadBannerState");
        Intrinsics.checkNotNullParameter(amaCommentPillState, "amaCommentPillState");
        Intrinsics.checkNotNullParameter(translationState, "translationState");
        Intrinsics.checkNotNullParameter(translationBannerState, "translationBannerState");
        Intrinsics.checkNotNullParameter(menuState, "menuState");
        Intrinsics.checkNotNullParameter(postFollowPromptState, "postFollowPromptState");
        return new l0(str2, z26, searchState, postState, loadingState, presenceState, floatingCtaState, scrollState, z19, videoUploadBannerState, amaCommentPillState, translationState, translationBannerState, z25, menuState, postFollowPromptState);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l0) {
                l0 l0Var = (l0) obj;
                if (Intrinsics.areEqual(this.f63594a, l0Var.f63594a) && this.f63595b == l0Var.f63595b && Intrinsics.areEqual(this.f63596c, l0Var.f63596c) && Intrinsics.areEqual(this.f63597d, l0Var.f63597d)) {
                    b bVar = b.f63329a;
                    if (Intrinsics.areEqual(bVar, bVar) && Intrinsics.areEqual(this.f63598e, l0Var.f63598e) && Intrinsics.areEqual(this.f63599f, l0Var.f63599f)) {
                        a aVar = a.f63303a;
                        if (!Intrinsics.areEqual(aVar, aVar) || !Intrinsics.areEqual(this.f63600g, l0Var.f63600g) || !Intrinsics.areEqual(this.f63601h, l0Var.f63601h) || this.i != l0Var.i || !Intrinsics.areEqual(this.f63602j, l0Var.f63602j) || !Intrinsics.areEqual(this.f63603k, l0Var.f63603k) || !Intrinsics.areEqual(this.f63604l, l0Var.f63604l) || !Intrinsics.areEqual(this.f63605m, l0Var.f63605m) || this.f63606n != l0Var.f63606n || !Intrinsics.areEqual(this.f63607o, l0Var.f63607o) || !Intrinsics.areEqual(this.f63608p, l0Var.f63608p)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f63608p.hashCode() + ((this.f63607o.hashCode() + a0.c.f(a0.c.f((this.f63605m.hashCode() + ((this.f63604l.f63878a.hashCode() + ((this.f63603k.f63333a.hashCode() + ((this.f63602j.hashCode() + a0.c.f((this.f63601h.hashCode() + ((this.f63600g.hashCode() + ((((this.f63599f.hashCode() + ((this.f63598e.hashCode() + a0.c.f((this.f63597d.hashCode() + ((this.f63596c.hashCode() + a0.c.f(this.f63594a.hashCode() * 31, 31, this.f63595b)) * 31)) * 31, 31, false)) * 31)) * 31) + 1677506925) * 31)) * 31)) * 31, 31, this.i)) * 31)) * 31)) * 31)) * 31, 31, false), 31, this.f63606n)) * 31);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("PostDetailState(linkId=", this.f63594a, ", isRefresh=", ", searchState=", this.f63595b);
        u2.append(this.f63596c);
        u2.append(", postState=");
        u2.append(this.f63597d);
        u2.append(", adState=");
        u2.append(b.f63329a);
        u2.append(", loadingState=");
        u2.append(this.f63598e);
        u2.append(", presenceState=");
        u2.append(this.f63599f);
        u2.append(", displayDialogState=");
        u2.append(a.f63303a);
        u2.append(", floatingCtaState=");
        u2.append(this.f63600g);
        u2.append(", scrollState=");
        u2.append(this.f63601h);
        u2.append(", screenshotBannerVisible=");
        u2.append(this.i);
        u2.append(", videoUploadBannerState=");
        u2.append(this.f63602j);
        u2.append(", amaCommentPillState=");
        u2.append(this.f63603k);
        u2.append(", translationState=");
        u2.append(this.f63604l);
        u2.append(", translationBannerState=");
        u2.append(this.f63605m);
        u2.append(", dimScreen=false, isMtSeoDeepLink=");
        u2.append(this.f63606n);
        u2.append(", menuState=");
        u2.append(this.f63607o);
        u2.append(", postFollowPromptState=");
        u2.append(this.f63608p);
        u2.append(")");
        return u2.toString();
    }
}
