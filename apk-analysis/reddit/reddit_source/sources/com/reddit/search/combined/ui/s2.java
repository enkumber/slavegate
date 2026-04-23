package com.reddit.search.combined.ui;

import ga3.i5;
import ga3.j5;
import ga3.m5;
import ga3.n5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s2 implements v2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f75263a;

    /* renamed from: b, reason: collision with root package name */
    public final i5 f75264b;

    /* renamed from: c, reason: collision with root package name */
    public final m5 f75265c;

    /* renamed from: d, reason: collision with root package name */
    public final List f75266d;

    /* renamed from: e, reason: collision with root package name */
    public final j5 f75267e;

    /* renamed from: f, reason: collision with root package name */
    public final v93.i f75268f;

    public s2(String feedElementId, i5 currentViewState, m5 uxTargeting, List viewStates, j5 behaviors, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(feedElementId, "feedElementId");
        Intrinsics.checkNotNullParameter(currentViewState, "currentViewState");
        Intrinsics.checkNotNullParameter(uxTargeting, "uxTargeting");
        Intrinsics.checkNotNullParameter(viewStates, "viewStates");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f75263a = feedElementId;
        this.f75264b = currentViewState;
        this.f75265c = uxTargeting;
        this.f75266d = viewStates;
        this.f75267e = behaviors;
        this.f75268f = telemetry;
    }

    @Override // com.reddit.search.combined.ui.v2
    public final n5 a() {
        return this.f75264b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s2) {
                s2 s2Var = (s2) obj;
                if (!Intrinsics.areEqual(this.f75263a, s2Var.f75263a) || !Intrinsics.areEqual(this.f75264b, s2Var.f75264b) || !Intrinsics.areEqual(this.f75265c, s2Var.f75265c) || !Intrinsics.areEqual(this.f75266d, s2Var.f75266d) || !Intrinsics.areEqual(this.f75267e, s2Var.f75267e) || !Intrinsics.areEqual(this.f75268f, s2Var.f75268f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f75268f.hashCode() + ((this.f75267e.hashCode() + androidx.compose.ui.graphics.y0.c((this.f75265c.hashCode() + ((this.f75264b.hashCode() + (this.f75263a.hashCode() * 31)) * 31)) * 31, 31, this.f75266d)) * 31);
    }

    public final String toString() {
        return "SearchInFeedSurveyDefaultViewState(feedElementId=" + this.f75263a + ", currentViewState=" + this.f75264b + ", uxTargeting=" + this.f75265c + ", viewStates=" + this.f75266d + ", behaviors=" + this.f75267e + ", telemetry=" + this.f75268f + ")";
    }
}
