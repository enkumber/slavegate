package com.reddit.mod.welcome.impl.screen.settings;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final List f59558a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f59559b;

    public y(List resources, boolean z15) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        this.f59558a = resources;
        this.f59559b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y) {
                y yVar = (y) obj;
                if (!Intrinsics.areEqual(this.f59558a, yVar.f59558a) || this.f59559b != yVar.f59559b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f59559b) + (this.f59558a.hashCode() * 31);
    }

    public final String toString() {
        return "ResourcesViewState(resources=" + this.f59558a + ", isRequestInFlight=" + this.f59559b + ")";
    }
}
