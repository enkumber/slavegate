package com.reddit.modtools.adjustcrowdcontrol.redesignedscreen;

import com.reddit.domain.model.mod.CrowdControlFilterLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final CrowdControlFilterLevel f60102a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f60103b;

    public i(CrowdControlFilterLevel selectedCrowdControlLevel, boolean z15) {
        Intrinsics.checkNotNullParameter(selectedCrowdControlLevel, "selectedCrowdControlLevel");
        this.f60102a = selectedCrowdControlLevel;
        this.f60103b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f60102a == iVar.f60102a && this.f60103b == iVar.f60103b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f60103b) + (this.f60102a.hashCode() * 31);
    }

    public final String toString() {
        return "AdjustCrowdControlBottomSheetViewState(selectedCrowdControlLevel=" + this.f60102a + ", filterCommentsEnabled=" + this.f60103b + ")";
    }
}
