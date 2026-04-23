package com.reddit.answers.screens.home;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f26900a;

    public e(String prompt) {
        Intrinsics.checkNotNullParameter(prompt, "prompt");
        this.f26900a = prompt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f26900a, ((e) obj).f26900a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26900a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPillPromptTapped(prompt=", this.f26900a, ")");
    }
}
