package com.reddit.fullbleedplayer.data.events;

import com.reddit.fullbleedplayer.ui.ChainingMode;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a1 extends m {

    /* renamed from: b, reason: collision with root package name */
    public final int f42649b;

    /* renamed from: c, reason: collision with root package name */
    public final int f42650c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.ui.k0 f42651d;

    /* renamed from: e, reason: collision with root package name */
    public final ChainingMode f42652e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(int i, int i15, com.reddit.fullbleedplayer.ui.k0 k0Var, ChainingMode chainingMode) {
        super(FullBleedEventType.OnScrollPositionChanged);
        Intrinsics.checkNotNullParameter(chainingMode, "chainingMode");
        this.f42649b = i;
        this.f42650c = i15;
        this.f42651d = k0Var;
        this.f42652e = chainingMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (this.f42649b == a1Var.f42649b && this.f42650c == a1Var.f42650c && Intrinsics.areEqual(this.f42651d, a1Var.f42651d) && this.f42652e == a1Var.f42652e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f42650c, Integer.hashCode(this.f42649b) * 31, 31);
        com.reddit.fullbleedplayer.ui.k0 k0Var = this.f42651d;
        if (k0Var == null) {
            hashCode = 0;
        } else {
            hashCode = k0Var.hashCode();
        }
        return this.f42652e.hashCode() + ((c3 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("OnScrollPositionChanged(totalItems=", this.f42649b, ", lastVisibleItemPosition=", ", mediaPage=", this.f42650c);
        v5.append(this.f42651d);
        v5.append(", chainingMode=");
        v5.append(this.f42652e);
        v5.append(")");
        return v5.toString();
    }
}
