package com.reddit.mod.flairs.settings.user;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final o f53146a;

    /* renamed from: b, reason: collision with root package name */
    public final e82.f f53147b;

    /* renamed from: c, reason: collision with root package name */
    public final m82.a f53148c;

    public q(o args, e82.f warningTarget, m82.a editUpdateTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(warningTarget, "warningTarget");
        Intrinsics.checkNotNullParameter(editUpdateTarget, "editUpdateTarget");
        this.f53146a = args;
        this.f53147b = warningTarget;
        this.f53148c = editUpdateTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f53146a, qVar.f53146a) && Intrinsics.areEqual(this.f53147b, qVar.f53147b) && Intrinsics.areEqual(this.f53148c, qVar.f53148c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53148c.hashCode() + ((this.f53147b.hashCode() + (this.f53146a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ModUserFlairSettingsScreenDependencies(args=" + this.f53146a + ", warningTarget=" + this.f53147b + ", editUpdateTarget=" + this.f53148c + ")";
    }
}
