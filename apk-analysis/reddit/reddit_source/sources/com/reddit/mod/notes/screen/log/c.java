package com.reddit.mod.notes.screen.log;

import androidx.compose.ui.graphics.y0;
import com.reddit.mod.notes.domain.model.NoteFilter;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c extends b {

    /* renamed from: e, reason: collision with root package name */
    public final NoteFilter f55404e;

    /* renamed from: f, reason: collision with root package name */
    public final List f55405f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.screen.common.state.d f55406g;

    public c(NoteFilter selectedNoteFilter, List noteFilters, com.reddit.screen.common.state.d logCountsLoadState) {
        Intrinsics.checkNotNullParameter(selectedNoteFilter, "selectedNoteFilter");
        Intrinsics.checkNotNullParameter(noteFilters, "noteFilters");
        Intrinsics.checkNotNullParameter(logCountsLoadState, "logCountsLoadState");
        this.f55404e = selectedNoteFilter;
        this.f55405f = noteFilters;
        this.f55406g = logCountsLoadState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f55404e == cVar.f55404e && Intrinsics.areEqual(this.f55405f, cVar.f55405f) && Intrinsics.areEqual(this.f55406g, cVar.f55406g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55406g.hashCode() + y0.c(this.f55404e.hashCode() * 31, 31, this.f55405f);
    }

    public final String toString() {
        return "NoteFilterSheet(selectedNoteFilter=" + this.f55404e + ", noteFilters=" + this.f55405f + ", logCountsLoadState=" + this.f55406g + ")";
    }
}
