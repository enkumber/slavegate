package com.reddit.safety.mutecommunity.screen.settings;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.paging.compose.b f69804a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.d f69805b;

    /* renamed from: c, reason: collision with root package name */
    public final List f69806c;

    /* renamed from: d, reason: collision with root package name */
    public final String f69807d;

    public j(androidx.paging.compose.b mutedSubreddits, np3.d mutedSubredditsState, List searchSubredditsResult, String subredditSearchValue) {
        Intrinsics.checkNotNullParameter(mutedSubreddits, "mutedSubreddits");
        Intrinsics.checkNotNullParameter(mutedSubredditsState, "mutedSubredditsState");
        Intrinsics.checkNotNullParameter(searchSubredditsResult, "searchSubredditsResult");
        Intrinsics.checkNotNullParameter(subredditSearchValue, "subredditSearchValue");
        this.f69804a = mutedSubreddits;
        this.f69805b = mutedSubredditsState;
        this.f69806c = searchSubredditsResult;
        this.f69807d = subredditSearchValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f69804a, jVar.f69804a) && Intrinsics.areEqual(this.f69805b, jVar.f69805b) && Intrinsics.areEqual(this.f69806c, jVar.f69806c) && Intrinsics.areEqual(this.f69807d, jVar.f69807d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69807d.hashCode() + y0.c((this.f69805b.hashCode() + (this.f69804a.hashCode() * 31)) * 31, 31, this.f69806c);
    }

    public final String toString() {
        return "MutedSubredditsViewState(mutedSubreddits=" + this.f69804a + ", mutedSubredditsState=" + this.f69805b + ", searchSubredditsResult=" + this.f69806c + ", subredditSearchValue=" + this.f69807d + ")";
    }
}
