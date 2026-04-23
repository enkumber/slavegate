package com.reddit.mod.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.h f57529a;

    /* renamed from: b, reason: collision with root package name */
    public final PromptType f57530b;

    public t0(s52.h selectedAutomation, PromptType promptType) {
        Intrinsics.checkNotNullParameter(selectedAutomation, "selectedAutomation");
        Intrinsics.checkNotNullParameter(promptType, "promptType");
        this.f57529a = selectedAutomation;
        this.f57530b = promptType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        if (Intrinsics.areEqual(this.f57529a, t0Var.f57529a) && this.f57530b == t0Var.f57530b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57530b.hashCode() + (this.f57529a.hashCode() * 31);
    }

    public final String toString() {
        return "PromptViewState(selectedAutomation=" + this.f57529a + ", promptType=" + this.f57530b + ")";
    }
}
