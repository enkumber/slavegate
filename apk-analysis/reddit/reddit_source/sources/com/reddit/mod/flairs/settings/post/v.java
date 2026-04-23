package com.reddit.mod.flairs.settings.post;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final u f53072a;

    /* renamed from: b, reason: collision with root package name */
    public final m82.a f53073b;

    public v(u args, m82.a editUpdateTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(editUpdateTarget, "editUpdateTarget");
        this.f53072a = args;
        this.f53073b = editUpdateTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f53072a, vVar.f53072a) && Intrinsics.areEqual(this.f53073b, vVar.f53073b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53073b.hashCode() + (this.f53072a.hashCode() * 31);
    }

    public final String toString() {
        return "ModPostFlairSettingsScreenDependencies(args=" + this.f53072a + ", editUpdateTarget=" + this.f53073b + ")";
    }
}
