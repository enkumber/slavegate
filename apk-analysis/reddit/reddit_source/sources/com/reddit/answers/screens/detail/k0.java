package com.reddit.answers.screens.detail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f26745a;

    public k0(d0 args) {
        Intrinsics.checkNotNullParameter(args, "args");
        this.f26745a = args;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k0) && Intrinsics.areEqual(this.f26745a, ((k0) obj).f26745a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26745a.hashCode();
    }

    public final String toString() {
        return "AnswersQueryDetailScreenDependencies(args=" + this.f26745a + ")";
    }
}
