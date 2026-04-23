package com.reddit.ads.impl.feeds.model;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f24886a;

    /* renamed from: b, reason: collision with root package name */
    public final int f24887b;

    public e(String thankYouText, int i) {
        Intrinsics.checkNotNullParameter(thankYouText, "thankYouText");
        this.f24886a = thankYouText;
        this.f24887b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f24886a, eVar.f24886a) && this.f24887b == eVar.f24887b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24887b) + (this.f24886a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f24887b, "ThankYouBrandLiftSurveyUiModel(thankYouText=", this.f24886a, ", height=", ")");
    }
}
