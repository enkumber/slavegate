package com.reddit.qsf.overlay;

import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f66948a;

    /* renamed from: b, reason: collision with root package name */
    public final c f66949b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f66950c;

    public d(boolean z15, c screenStats, np3.c visibleComponents) {
        Intrinsics.checkNotNullParameter(screenStats, "screenStats");
        Intrinsics.checkNotNullParameter(visibleComponents, "visibleComponents");
        this.f66948a = z15;
        this.f66949b = screenStats;
        this.f66950c = visibleComponents;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.f66948a != dVar.f66948a || !Intrinsics.areEqual(this.f66949b, dVar.f66949b) || !Intrinsics.areEqual(this.f66950c, dVar.f66950c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f66950c.hashCode() + ((this.f66949b.hashCode() + (Boolean.hashCode(this.f66948a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("State(isShowOverlay=");
        sb2.append(this.f66948a);
        sb2.append(", screenStats=");
        sb2.append(this.f66949b);
        sb2.append(", visibleComponents=");
        return h.l(sb2, this.f66950c, ")");
    }

    public d() {
        this(false, new c(null, -1, null, null, null), op3.g.f128063b);
    }
}
