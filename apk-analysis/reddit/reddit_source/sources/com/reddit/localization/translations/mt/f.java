package com.reddit.localization.translations.mt;

import com.reddit.localization.translations.TranslationsAnalytics$ActionInfoReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements j {

    /* renamed from: a, reason: collision with root package name */
    public final TranslationsAnalytics$ActionInfoReason f45044a;

    public f(TranslationsAnalytics$ActionInfoReason reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f45044a = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && this.f45044a == ((f) obj).f45044a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45044a.hashCode();
    }

    public final String toString() {
        return "OnSurveyClick(reason=" + this.f45044a + ")";
    }
}
