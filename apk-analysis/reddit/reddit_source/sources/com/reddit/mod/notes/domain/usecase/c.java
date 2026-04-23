package com.reddit.mod.notes.domain.usecase;

import com.reddit.mod.notes.domain.model.NoteType;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f55300a;

    /* renamed from: b, reason: collision with root package name */
    public final String f55301b;

    /* renamed from: c, reason: collision with root package name */
    public final String f55302c;

    /* renamed from: d, reason: collision with root package name */
    public final NoteType f55303d;

    public c(String subredditId, String userId, String noteId, NoteType noteType) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(noteId, "noteId");
        Intrinsics.checkNotNullParameter(noteType, "noteType");
        this.f55300a = subredditId;
        this.f55301b = userId;
        this.f55302c = noteId;
        this.f55303d = noteType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f55300a, cVar.f55300a) && Intrinsics.areEqual(this.f55301b, cVar.f55301b) && Intrinsics.areEqual(this.f55302c, cVar.f55302c) && this.f55303d == cVar.f55303d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55303d.hashCode() + f00.a.a(f00.a.a(this.f55300a.hashCode() * 31, 31, this.f55301b), 31, this.f55302c);
    }

    public final String toString() {
        StringBuilder i = y8.i("Params(subredditId=", this.f55300a, ", userId=", this.f55301b, ", noteId=");
        i.append(this.f55302c);
        i.append(", noteType=");
        i.append(this.f55303d);
        i.append(")");
        return i.toString();
    }
}
