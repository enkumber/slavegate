package com.reddit.modrecruitment.impl.screen.templatepagetwo;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f60013a;

    public c(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f60013a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f60013a, ((c) obj).f60013a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60013a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AddQuestionTextUpdated(value=", this.f60013a, ")");
    }
}
