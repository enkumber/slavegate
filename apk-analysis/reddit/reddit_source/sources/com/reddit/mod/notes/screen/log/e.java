package com.reddit.mod.notes.screen.log;

import com.reddit.mod.notes.domain.model.NoteFilter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final m f55412a;

    /* renamed from: b, reason: collision with root package name */
    public final NoteFilter f55413b;

    public e(m subredditViewState, NoteFilter noteFilter) {
        Intrinsics.checkNotNullParameter(subredditViewState, "subredditViewState");
        Intrinsics.checkNotNullParameter(noteFilter, "noteFilter");
        this.f55412a = subredditViewState;
        this.f55413b = noteFilter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f55412a, eVar.f55412a) && this.f55413b == eVar.f55413b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55413b.hashCode() + (this.f55412a.hashCode() * 31);
    }

    public final String toString() {
        return "HeaderViewState(subredditViewState=" + this.f55412a + ", noteFilter=" + this.f55413b + ")";
    }
}
