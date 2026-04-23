package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y4 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f47919a;

    /* renamed from: b, reason: collision with root package name */
    public final j1.h f47920b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.g f47921c;

    public y4(boolean z15, j1.h formattedText, np3.g users) {
        Intrinsics.checkNotNullParameter(formattedText, "formattedText");
        Intrinsics.checkNotNullParameter(users, "users");
        this.f47919a = z15;
        this.f47920b = formattedText;
        this.f47921c = users;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4)) {
            return false;
        }
        y4 y4Var = (y4) obj;
        if (this.f47919a == y4Var.f47919a && Intrinsics.areEqual(this.f47920b, y4Var.f47920b) && Intrinsics.areEqual(this.f47921c, y4Var.f47921c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47921c.hashCode() + ((this.f47920b.hashCode() + (Boolean.hashCode(this.f47919a) * 31)) * 31);
    }

    public final String toString() {
        return "TypingUsersViewState(show=" + this.f47919a + ", formattedText=" + ((Object) this.f47920b) + ", users=" + this.f47921c + ")";
    }
}
