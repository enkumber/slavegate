package com.reddit.achievements.onboarding;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final m f23644a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f23645b;

    public j(m mVar, np3.g sections) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        this.f23644a = mVar;
        this.f23645b = sections;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f23644a, jVar.f23644a) && Intrinsics.areEqual(this.f23645b, jVar.f23645b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        m mVar = this.f23644a;
        if (mVar == null) {
            hashCode = 0;
        } else {
            hashCode = mVar.hashCode();
        }
        return this.f23645b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "AchievementsOnboardingViewState(avatar=" + this.f23644a + ", sections=" + this.f23645b + ")";
    }
}
