package com.reddit.mod.usercard.screen.card;

import com.reddit.mod.notes.domain.model.NoteType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f58660a;

    /* renamed from: b, reason: collision with root package name */
    public final NoteType f58661b;

    public m(String noteId, NoteType noteType) {
        Intrinsics.checkNotNullParameter(noteId, "noteId");
        Intrinsics.checkNotNullParameter(noteType, "noteType");
        this.f58660a = noteId;
        this.f58661b = noteType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f58660a, mVar.f58660a) && this.f58661b == mVar.f58661b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58661b.hashCode() + (this.f58660a.hashCode() * 31);
    }

    public final String toString() {
        return "DeleteNote(noteId=" + this.f58660a + ", noteType=" + this.f58661b + ")";
    }
}
