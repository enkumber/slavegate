package com.reddit.mod.guides.screen.onboarding;

import com.reddit.mod.guides.data.model.HeaderLayoutOption;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v0 implements f1 {

    /* renamed from: a, reason: collision with root package name */
    public final HeaderLayoutOption f53371a;

    public v0(HeaderLayoutOption headerLayoutOption) {
        Intrinsics.checkNotNullParameter(headerLayoutOption, "headerLayoutOption");
        this.f53371a = headerLayoutOption;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v0) && this.f53371a == ((v0) obj).f53371a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53371a.hashCode();
    }

    public final String toString() {
        return "OnHeaderLayoutSelected(headerLayoutOption=" + this.f53371a + ")";
    }
}
