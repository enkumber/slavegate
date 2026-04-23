package com.reddit.marketplace.awards.features.awardssheet.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v implements y {

    /* renamed from: a, reason: collision with root package name */
    public final int f45465a;

    /* renamed from: b, reason: collision with root package name */
    public final int f45466b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.g f45467c;

    /* renamed from: d, reason: collision with root package name */
    public final int f45468d;

    public v(int i, int i15, np3.g awards, int i16) {
        Intrinsics.checkNotNullParameter(awards, "awards");
        this.f45465a = i;
        this.f45466b = i15;
        this.f45467c = awards;
        this.f45468d = i16;
    }

    @Override // com.reddit.marketplace.awards.features.awardssheet.composables.y
    public final int a() {
        return this.f45465a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (this.f45465a == vVar.f45465a && this.f45466b == vVar.f45466b && Intrinsics.areEqual(this.f45467c, vVar.f45467c) && this.f45468d == vVar.f45468d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f45468d) + ((this.f45467c.hashCode() + a0.c.c(this.f45466b, Integer.hashCode(this.f45465a) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("LockedState(goldBalance=", this.f45465a, ", awardsRemaining=", ", awards=", this.f45466b);
        v5.append(this.f45467c);
        v5.append(", awardsCount=");
        v5.append(this.f45468d);
        v5.append(")");
        return v5.toString();
    }
}
