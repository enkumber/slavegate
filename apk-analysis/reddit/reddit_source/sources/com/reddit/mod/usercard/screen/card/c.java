package com.reddit.mod.usercard.screen.card;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.notes.domain.model.NoteType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new b(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f58541a;

    /* renamed from: b, reason: collision with root package name */
    public final NoteType f58542b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f58543c;

    public c(String noteId, NoteType noteType, boolean z15) {
        Intrinsics.checkNotNullParameter(noteId, "noteId");
        Intrinsics.checkNotNullParameter(noteType, "noteType");
        this.f58541a = noteId;
        this.f58542b = noteType;
        this.f58543c = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f58541a, cVar.f58541a) && this.f58542b == cVar.f58542b && this.f58543c == cVar.f58543c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f58543c) + ((this.f58542b.hashCode() + (this.f58541a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteNoteModalState(noteId=");
        sb2.append(this.f58541a);
        sb2.append(", noteType=");
        sb2.append(this.f58542b);
        sb2.append(", showDeleteNoteModal=");
        return f00.a.m(")", sb2, this.f58543c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f58541a);
        dest.writeString(this.f58542b.name());
        dest.writeInt(this.f58543c ? 1 : 0);
    }
}
