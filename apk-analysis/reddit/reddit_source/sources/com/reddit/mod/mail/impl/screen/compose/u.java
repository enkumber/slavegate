package com.reddit.mod.mail.impl.screen.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f54586a;

    public u(String subject) {
        Intrinsics.checkNotNullParameter(subject, "subject");
        this.f54586a = subject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f54586a, ((u) obj).f54586a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54586a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SubjectChange(subject=", this.f54586a, ")");
    }
}
