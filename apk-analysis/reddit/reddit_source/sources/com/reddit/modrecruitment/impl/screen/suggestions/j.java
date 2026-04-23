package com.reddit.modrecruitment.impl.screen.suggestions;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    public final Set f59946a;

    public j(Set selectedSuggestions) {
        Intrinsics.checkNotNullParameter(selectedSuggestions, "selectedSuggestions");
        this.f59946a = selectedSuggestions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f59946a, ((j) obj).f59946a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59946a.hashCode();
    }

    public final String toString() {
        return "SetSelectedCandidates(selectedSuggestions=" + this.f59946a + ")";
    }
}
