package com.reddit.mod.queue.ui.viewmodels.header;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f55887a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f55888b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f55889c;

    public e(Boolean bool, Boolean bool2, Boolean bool3) {
        this.f55887a = bool;
        this.f55888b = bool2;
        this.f55889c = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f55887a, eVar.f55887a) && Intrinsics.areEqual(this.f55888b, eVar.f55888b) && Intrinsics.areEqual(this.f55889c, eVar.f55889c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Boolean bool = this.f55887a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool2 = this.f55888b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool3 = this.f55889c;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("QueueHeaderViewState(isIndividualPostTranslated=");
        sb2.append(this.f55887a);
        sb2.append(", pinned=");
        sb2.append(this.f55888b);
        sb2.append(", locked=");
        return pb.a.q(sb2, this.f55889c, ")");
    }
}
