package com.reddit.matrix.feature.chat.sheets.reactionauthors;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e extends g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.feature.chat.sheets.reactionauthors.source.b f47789a;

    public e(com.reddit.matrix.feature.chat.sheets.reactionauthors.source.b reactionAuthor) {
        Intrinsics.checkNotNullParameter(reactionAuthor, "reactionAuthor");
        this.f47789a = reactionAuthor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f47789a, ((e) obj).f47789a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47789a.hashCode();
    }

    public final String toString() {
        return "AuthorClick(reactionAuthor=" + this.f47789a + ")";
    }
}
