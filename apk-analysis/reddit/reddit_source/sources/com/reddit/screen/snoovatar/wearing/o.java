package com.reddit.screen.snoovatar.wearing;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import wc3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final y f72252a;

    /* renamed from: b, reason: collision with root package name */
    public final List f72253b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.auth.login.impl.phoneauth.addemail.r f72254c;

    public o(y currentSnoovatar, List defaultAccessories, com.reddit.auth.login.impl.phoneauth.addemail.r originPaneName) {
        Intrinsics.checkNotNullParameter(currentSnoovatar, "currentSnoovatar");
        Intrinsics.checkNotNullParameter(defaultAccessories, "defaultAccessories");
        Intrinsics.checkNotNullParameter(originPaneName, "originPaneName");
        this.f72252a = currentSnoovatar;
        this.f72253b = defaultAccessories;
        this.f72254c = originPaneName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f72252a, oVar.f72252a) && Intrinsics.areEqual(this.f72253b, oVar.f72253b) && Intrinsics.areEqual(this.f72254c, oVar.f72254c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72254c.hashCode() + y0.c(this.f72252a.hashCode() * 31, 31, this.f72253b);
    }

    public final String toString() {
        return "WearingViewModelInput(currentSnoovatar=" + this.f72252a + ", defaultAccessories=" + this.f72253b + ", originPaneName=" + this.f72254c + ")";
    }
}
