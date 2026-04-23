package com.reddit.safety.filters.screen.banevasion;

import com.reddit.safety.filters.model.BanEvasionProtectionConfidenceLevel;
import com.reddit.safety.filters.model.BanEvasionProtectionRecency;
import com.reddit.safety.filters.screen.common.viewstate.SaveButtonViewState;
import d33.c1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final SaveButtonViewState f69369a;

    /* renamed from: b, reason: collision with root package name */
    public final c1 f69370b;

    /* renamed from: c, reason: collision with root package name */
    public final c1 f69371c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f69372d;

    /* renamed from: e, reason: collision with root package name */
    public final BanEvasionProtectionRecency f69373e;

    /* renamed from: f, reason: collision with root package name */
    public final BanEvasionProtectionConfidenceLevel f69374f;

    /* renamed from: g, reason: collision with root package name */
    public final BanEvasionProtectionConfidenceLevel f69375g;

    public q(String subredditId, SaveButtonViewState saveButtonState, c1 filterToggleState, c1 filterModmailToggleState, boolean z15, BanEvasionProtectionRecency timeFrameState, BanEvasionProtectionConfidenceLevel filterPostsState, BanEvasionProtectionConfidenceLevel filterCommentsState) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(saveButtonState, "saveButtonState");
        Intrinsics.checkNotNullParameter(filterToggleState, "filterToggleState");
        Intrinsics.checkNotNullParameter(filterModmailToggleState, "filterModmailToggleState");
        Intrinsics.checkNotNullParameter(timeFrameState, "timeFrameState");
        Intrinsics.checkNotNullParameter(filterPostsState, "filterPostsState");
        Intrinsics.checkNotNullParameter(filterCommentsState, "filterCommentsState");
        this.f69369a = saveButtonState;
        this.f69370b = filterToggleState;
        this.f69371c = filterModmailToggleState;
        this.f69372d = z15;
        this.f69373e = timeFrameState;
        this.f69374f = filterPostsState;
        this.f69375g = filterCommentsState;
    }
}
