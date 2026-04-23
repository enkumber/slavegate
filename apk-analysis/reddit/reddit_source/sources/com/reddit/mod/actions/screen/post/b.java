package com.reddit.mod.actions.screen.post;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final c52.h f50568a;

    /* renamed from: b, reason: collision with root package name */
    public final c52.g f50569b;

    /* renamed from: c, reason: collision with root package name */
    public final c52.g f50570c;

    /* renamed from: d, reason: collision with root package name */
    public final c52.g f50571d;

    /* renamed from: e, reason: collision with root package name */
    public final c52.h f50572e;

    /* renamed from: f, reason: collision with root package name */
    public final c52.g f50573f;

    /* renamed from: g, reason: collision with root package name */
    public final c52.g f50574g;

    /* renamed from: h, reason: collision with root package name */
    public final c52.h f50575h;
    public final c52.h i;

    /* renamed from: j, reason: collision with root package name */
    public final c52.g f50576j;

    /* renamed from: k, reason: collision with root package name */
    public final c52.g f50577k;

    /* renamed from: l, reason: collision with root package name */
    public final c52.g f50578l;

    /* renamed from: m, reason: collision with root package name */
    public final c52.g f50579m;

    /* renamed from: n, reason: collision with root package name */
    public final c52.g f50580n;

    /* renamed from: o, reason: collision with root package name */
    public final c52.h f50581o;

    /* renamed from: p, reason: collision with root package name */
    public final List f50582p;

    public b(c52.h reportState, c52.g ignoreReportState, c52.g stickyProfileState, c52.g highlightsState, c52.h flairState, c52.g markNsfwState, c52.g markSpoilerState, c52.h copyState, c52.h adjustState, c52.g modDistinguishState, c52.g adminDistinguishState, c52.g blockAccountState, c52.g saveState, c52.g hideState, c52.h addToTrainingState, List contextActionsState) {
        Intrinsics.checkNotNullParameter(reportState, "reportState");
        Intrinsics.checkNotNullParameter(ignoreReportState, "ignoreReportState");
        Intrinsics.checkNotNullParameter(stickyProfileState, "stickyProfileState");
        Intrinsics.checkNotNullParameter(highlightsState, "highlightsState");
        Intrinsics.checkNotNullParameter(flairState, "flairState");
        Intrinsics.checkNotNullParameter(markNsfwState, "markNsfwState");
        Intrinsics.checkNotNullParameter(markSpoilerState, "markSpoilerState");
        Intrinsics.checkNotNullParameter(copyState, "copyState");
        Intrinsics.checkNotNullParameter(adjustState, "adjustState");
        Intrinsics.checkNotNullParameter(modDistinguishState, "modDistinguishState");
        Intrinsics.checkNotNullParameter(adminDistinguishState, "adminDistinguishState");
        Intrinsics.checkNotNullParameter(blockAccountState, "blockAccountState");
        Intrinsics.checkNotNullParameter(saveState, "saveState");
        Intrinsics.checkNotNullParameter(hideState, "hideState");
        Intrinsics.checkNotNullParameter(addToTrainingState, "addToTrainingState");
        Intrinsics.checkNotNullParameter(contextActionsState, "contextActionsState");
        this.f50568a = reportState;
        this.f50569b = ignoreReportState;
        this.f50570c = stickyProfileState;
        this.f50571d = highlightsState;
        this.f50572e = flairState;
        this.f50573f = markNsfwState;
        this.f50574g = markSpoilerState;
        this.f50575h = copyState;
        this.i = adjustState;
        this.f50576j = modDistinguishState;
        this.f50577k = adminDistinguishState;
        this.f50578l = blockAccountState;
        this.f50579m = saveState;
        this.f50580n = hideState;
        this.f50581o = addToTrainingState;
        this.f50582p = contextActionsState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f50568a, bVar.f50568a) && Intrinsics.areEqual(this.f50569b, bVar.f50569b) && Intrinsics.areEqual(this.f50570c, bVar.f50570c) && Intrinsics.areEqual(this.f50571d, bVar.f50571d) && Intrinsics.areEqual(this.f50572e, bVar.f50572e) && Intrinsics.areEqual(this.f50573f, bVar.f50573f) && Intrinsics.areEqual(this.f50574g, bVar.f50574g) && Intrinsics.areEqual(this.f50575h, bVar.f50575h) && Intrinsics.areEqual(this.i, bVar.i) && Intrinsics.areEqual(this.f50576j, bVar.f50576j) && Intrinsics.areEqual(this.f50577k, bVar.f50577k) && Intrinsics.areEqual(this.f50578l, bVar.f50578l) && Intrinsics.areEqual(this.f50579m, bVar.f50579m) && Intrinsics.areEqual(this.f50580n, bVar.f50580n) && Intrinsics.areEqual(this.f50581o, bVar.f50581o) && Intrinsics.areEqual(this.f50582p, bVar.f50582p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50582p.hashCode() + ((this.f50581o.hashCode() + ((this.f50580n.hashCode() + ((this.f50579m.hashCode() + ((this.f50578l.hashCode() + ((this.f50577k.hashCode() + ((this.f50576j.hashCode() + ((this.i.hashCode() + ((this.f50575h.hashCode() + ((this.f50574g.hashCode() + ((this.f50573f.hashCode() + ((this.f50572e.hashCode() + ((this.f50571d.hashCode() + ((this.f50570c.hashCode() + ((this.f50569b.hashCode() + (this.f50568a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ModActionViewStates(reportState=" + this.f50568a + ", ignoreReportState=" + this.f50569b + ", stickyProfileState=" + this.f50570c + ", highlightsState=" + this.f50571d + ", flairState=" + this.f50572e + ", markNsfwState=" + this.f50573f + ", markSpoilerState=" + this.f50574g + ", copyState=" + this.f50575h + ", adjustState=" + this.i + ", modDistinguishState=" + this.f50576j + ", adminDistinguishState=" + this.f50577k + ", blockAccountState=" + this.f50578l + ", saveState=" + this.f50579m + ", hideState=" + this.f50580n + ", addToTrainingState=" + this.f50581o + ", contextActionsState=" + this.f50582p + ")";
    }
}
