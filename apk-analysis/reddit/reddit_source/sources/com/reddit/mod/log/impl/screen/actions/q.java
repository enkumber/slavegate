package com.reddit.mod.log.impl.screen.actions;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements s {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f54093a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f54094b;

    public q(ArrayList items, boolean z15) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f54093a = items;
        this.f54094b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                if (!Intrinsics.areEqual(this.f54093a, qVar.f54093a) || this.f54094b != qVar.f54094b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f54094b) + (this.f54093a.hashCode() * 31);
    }

    public final String toString() {
        return "Data(items=" + this.f54093a + ", isApplyButtonEnabled=" + this.f54094b + ")";
    }
}
