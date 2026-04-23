package com.reddit.matrix.feature.chat.sheets.reactions;

import kotlin.jvm.internal.Intrinsics;
import np3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f47837a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f47838b;

    public e(g gVar, boolean z15) {
        this.f47837a = gVar;
        this.f47838b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f47837a, eVar.f47837a) && this.f47838b == eVar.f47838b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        np3.c cVar = this.f47837a;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return Boolean.hashCode(this.f47838b) + (hashCode * 31);
    }

    public final String toString() {
        return "ReactionsViewState(reactions=" + this.f47837a + ", autoStartAnimatable=" + this.f47838b + ")";
    }
}
