package com.reddit.modrecruitment.impl.screen.suggestions;

import androidx.compose.ui.graphics.y0;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final q f59957a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59958b;

    /* renamed from: c, reason: collision with root package name */
    public final String f59959c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f59960d;

    /* renamed from: e, reason: collision with root package name */
    public final Set f59961e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f59962f;

    public u(q suggestionsScreenState, String subredditId, String subredditName, Set selectedCandidates, Set tempSelectedSuggestions, boolean z15) {
        Intrinsics.checkNotNullParameter(suggestionsScreenState, "suggestionsScreenState");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(selectedCandidates, "selectedCandidates");
        Intrinsics.checkNotNullParameter(tempSelectedSuggestions, "tempSelectedSuggestions");
        this.f59957a = suggestionsScreenState;
        this.f59958b = subredditId;
        this.f59959c = subredditName;
        this.f59960d = selectedCandidates;
        this.f59961e = tempSelectedSuggestions;
        this.f59962f = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f59957a, uVar.f59957a) && Intrinsics.areEqual(this.f59958b, uVar.f59958b) && Intrinsics.areEqual(this.f59959c, uVar.f59959c) && Intrinsics.areEqual(this.f59960d, uVar.f59960d) && Intrinsics.areEqual(this.f59961e, uVar.f59961e) && this.f59962f == uVar.f59962f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f59962f) + y0.f(this.f59961e, y0.f(this.f59960d, f00.a.a(f00.a.a(this.f59957a.hashCode() * 31, 31, this.f59958b), 31, this.f59959c), 31), 31);
    }

    public final String toString() {
        return "SuggestionsViewState(suggestionsScreenState=" + this.f59957a + ", subredditId=" + this.f59958b + ", subredditName=" + this.f59959c + ", selectedCandidates=" + this.f59960d + ", tempSelectedSuggestions=" + this.f59961e + ", isModRecruitmentEnabled=" + this.f59962f + ")";
    }
}
