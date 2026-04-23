package com.reddit.achievements.modtools;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o implements s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f23573a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f23574b;

    public o(np3.c achievements, boolean z15) {
        Intrinsics.checkNotNullParameter(achievements, "achievements");
        this.f23573a = z15;
        this.f23574b = achievements;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f23573a == oVar.f23573a && Intrinsics.areEqual(this.f23574b, oVar.f23574b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23574b.hashCode() + (Boolean.hashCode(this.f23573a) * 31);
    }

    public final String toString() {
        return "Content(achievementsEnabled=" + this.f23573a + ", achievements=" + this.f23574b + ")";
    }
}
