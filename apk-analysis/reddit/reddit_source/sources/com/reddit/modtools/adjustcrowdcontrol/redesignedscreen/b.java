package com.reddit.modtools.adjustcrowdcontrol.redesignedscreen;

import com.reddit.domain.model.mod.CrowdControlFilterLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends d {

    /* renamed from: a, reason: collision with root package name */
    public final CrowdControlFilterLevel f60095a;

    public b(CrowdControlFilterLevel selectedCrowdControlLevel) {
        Intrinsics.checkNotNullParameter(selectedCrowdControlLevel, "selectedCrowdControlLevel");
        this.f60095a = selectedCrowdControlLevel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f60095a == ((b) obj).f60095a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60095a.hashCode();
    }

    public final String toString() {
        return "OnCrowdControlLevelSelected(selectedCrowdControlLevel=" + this.f60095a + ")";
    }
}
