package mb2;

import com.reddit.mod.notes.domain.model.NoteType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f120140a;

    /* renamed from: b, reason: collision with root package name */
    public final NoteType f120141b;

    public a(String noteId, NoteType noteType) {
        Intrinsics.checkNotNullParameter(noteId, "noteId");
        Intrinsics.checkNotNullParameter(noteType, "noteType");
        this.f120140a = noteId;
        this.f120141b = noteType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f120140a, aVar.f120140a) && this.f120141b == aVar.f120141b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f120141b.hashCode() + (this.f120140a.hashCode() * 31);
    }

    public final String toString() {
        return "DeleteNote(noteId=" + this.f120140a + ", noteType=" + this.f120141b + ")";
    }
}
