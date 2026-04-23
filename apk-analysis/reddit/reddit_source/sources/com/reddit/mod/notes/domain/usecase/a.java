package com.reddit.mod.notes.domain.usecase;

import com.reddit.mod.notes.domain.model.NoteLabel;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f55294a;

    /* renamed from: b, reason: collision with root package name */
    public final String f55295b;

    /* renamed from: c, reason: collision with root package name */
    public final String f55296c;

    /* renamed from: d, reason: collision with root package name */
    public final NoteLabel f55297d;

    /* renamed from: e, reason: collision with root package name */
    public final String f55298e;

    public a(String subredditId, String userId, String str, NoteLabel noteLabel, String note) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(note, "note");
        this.f55294a = subredditId;
        this.f55295b = userId;
        this.f55296c = str;
        this.f55297d = noteLabel;
        this.f55298e = note;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f55294a, aVar.f55294a) && Intrinsics.areEqual(this.f55295b, aVar.f55295b) && Intrinsics.areEqual(this.f55296c, aVar.f55296c) && this.f55297d == aVar.f55297d && Intrinsics.areEqual(this.f55298e, aVar.f55298e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f55294a.hashCode() * 31, 31, this.f55295b);
        int i = 0;
        String str = this.f55296c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        NoteLabel noteLabel = this.f55297d;
        if (noteLabel != null) {
            i = noteLabel.hashCode();
        }
        return this.f55298e.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Params(subredditId=", this.f55294a, ", userId=", this.f55295b, ", redditId=");
        i.append(this.f55296c);
        i.append(", label=");
        i.append(this.f55297d);
        i.append(", note=");
        return sf4.a.o(i, this.f55298e, ")");
    }
}
