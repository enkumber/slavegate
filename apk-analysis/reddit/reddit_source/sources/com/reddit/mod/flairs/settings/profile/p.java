package com.reddit.mod.flairs.settings.profile;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final o f53101a;

    /* renamed from: b, reason: collision with root package name */
    public final m82.a f53102b;

    public p(o args, m82.a editUpdateTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(editUpdateTarget, "editUpdateTarget");
        this.f53101a = args;
        this.f53102b = editUpdateTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f53101a, pVar.f53101a) && Intrinsics.areEqual(this.f53102b, pVar.f53102b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53102b.hashCode() + (this.f53101a.hashCode() * 31);
    }

    public final String toString() {
        return "ModProfileFlairSettingsScreenDependencies(args=" + this.f53101a + ", editUpdateTarget=" + this.f53102b + ")";
    }
}
