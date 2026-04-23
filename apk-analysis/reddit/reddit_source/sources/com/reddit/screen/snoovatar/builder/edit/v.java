package com.reddit.screen.snoovatar.builder.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v implements x {

    /* renamed from: a, reason: collision with root package name */
    public final wc3.y f72000a;

    public v(wc3.y currentSnoovatar) {
        rc3.e originPaneName = rc3.e.f137474e;
        Intrinsics.checkNotNullParameter(currentSnoovatar, "currentSnoovatar");
        Intrinsics.checkNotNullParameter(originPaneName, "originPaneName");
        this.f72000a = currentSnoovatar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof v) && Intrinsics.areEqual(this.f72000a, ((v) obj).f72000a)) {
                rc3.e eVar = rc3.e.f137474e;
                if (!Intrinsics.areEqual(eVar, eVar)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return rc3.e.f137474e.hashCode() + (this.f72000a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenPastLooks(currentSnoovatar=" + this.f72000a + ", originPaneName=" + rc3.e.f137474e + ")";
    }
}
