package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fw {

    /* renamed from: a, reason: collision with root package name */
    public final yv f107506a;

    /* renamed from: b, reason: collision with root package name */
    public final aw f107507b;

    public fw(yv yvVar, aw awVar) {
        this.f107506a = yvVar;
        this.f107507b = awVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw)) {
            return false;
        }
        fw fwVar = (fw) obj;
        if (Intrinsics.areEqual(this.f107506a, fwVar.f107506a) && Intrinsics.areEqual(this.f107507b, fwVar.f107507b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        yv yvVar = this.f107506a;
        if (yvVar == null) {
            hashCode = 0;
        } else {
            hashCode = yvVar.hashCode();
        }
        int i15 = hashCode * 31;
        aw awVar = this.f107507b;
        if (awVar != null) {
            i = awVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubredditPost(crosspostRoot=" + this.f107506a + ", devvit=" + this.f107507b + ")";
    }
}
