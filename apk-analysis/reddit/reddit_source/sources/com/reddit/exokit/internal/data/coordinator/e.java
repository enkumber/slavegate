package com.reddit.exokit.internal.data.coordinator;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e extends f {

    /* renamed from: a, reason: collision with root package name */
    public final hi1.b f36560a;

    /* renamed from: b, reason: collision with root package name */
    public final float f36561b;

    /* renamed from: c, reason: collision with root package name */
    public final int f36562c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f36563d;

    public e(hi1.b playbackKey, float f4, int i, boolean z15) {
        Intrinsics.checkNotNullParameter(playbackKey, "playbackKey");
        this.f36560a = playbackKey;
        this.f36561b = f4;
        this.f36562c = i;
        this.f36563d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f36560a, eVar.f36560a) && Float.compare(this.f36561b, eVar.f36561b) == 0 && this.f36562c == eVar.f36562c && this.f36563d == eVar.f36563d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36563d) + a0.c.c(this.f36562c, a0.c.b(this.f36561b, this.f36560a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Fraction(playbackKey=");
        sb2.append(this.f36560a);
        sb2.append(", fraction=");
        sb2.append(this.f36561b);
        sb2.append(", position=");
        sb2.append(this.f36562c);
        sb2.append(", autoplayEnabled=");
        return a0.c.s(sb2, this.f36563d, ')');
    }
}
