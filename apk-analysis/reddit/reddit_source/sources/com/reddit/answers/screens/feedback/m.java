package com.reddit.answers.screens.feedback;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f26848a;

    public m(np3.c reasonButtons) {
        Intrinsics.checkNotNullParameter(reasonButtons, "reasonButtons");
        this.f26848a = reasonButtons;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f26848a, ((m) obj).f26848a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26848a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("ViewState(reasonButtons=", ")", this.f26848a);
    }
}
