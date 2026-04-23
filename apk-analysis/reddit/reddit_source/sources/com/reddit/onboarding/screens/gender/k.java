package com.reddit.onboarding.screens.gender;

import com.reddit.domain.model.GenderOption;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements m {

    /* renamed from: a, reason: collision with root package name */
    public final GenderOption f62243a;

    public k(GenderOption gender) {
        Intrinsics.checkNotNullParameter(gender, "gender");
        this.f62243a = gender;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && this.f62243a == ((k) obj).f62243a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62243a.hashCode();
    }

    public final String toString() {
        return "OnGenderSelected(gender=" + this.f62243a + ")";
    }
}
