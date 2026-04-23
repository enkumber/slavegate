package com.reddit.screen.snoovatar.builder.edit;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w implements x {

    /* renamed from: a, reason: collision with root package name */
    public final wc3.y f72001a;

    /* renamed from: b, reason: collision with root package name */
    public final List f72002b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.auth.login.impl.phoneauth.addemail.r f72003c;

    public w(wc3.y currentSnoovatar, List defaultAccessories, com.reddit.auth.login.impl.phoneauth.addemail.r originPaneName) {
        Intrinsics.checkNotNullParameter(currentSnoovatar, "currentSnoovatar");
        Intrinsics.checkNotNullParameter(defaultAccessories, "defaultAccessories");
        Intrinsics.checkNotNullParameter(originPaneName, "originPaneName");
        this.f72001a = currentSnoovatar;
        this.f72002b = defaultAccessories;
        this.f72003c = originPaneName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f72001a, wVar.f72001a) && Intrinsics.areEqual(this.f72002b, wVar.f72002b) && Intrinsics.areEqual(this.f72003c, wVar.f72003c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72003c.hashCode() + y0.c(this.f72001a.hashCode() * 31, 31, this.f72002b);
    }

    public final String toString() {
        return "OpenWearing(currentSnoovatar=" + this.f72001a + ", defaultAccessories=" + this.f72002b + ", originPaneName=" + this.f72003c + ")";
    }
}
