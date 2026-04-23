package com.reddit.mediapicker;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final e.j f49999a;

    /* renamed from: b, reason: collision with root package name */
    public final List f50000b;

    public e(e.j baseRequest, List preSelectedUris) {
        Intrinsics.checkNotNullParameter(baseRequest, "baseRequest");
        Intrinsics.checkNotNullParameter(preSelectedUris, "preSelectedUris");
        this.f49999a = baseRequest;
        this.f50000b = preSelectedUris;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f49999a, eVar.f49999a) && Intrinsics.areEqual(this.f50000b, eVar.f50000b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50000b.hashCode() + (this.f49999a.hashCode() * 31);
    }

    public final String toString() {
        return "PickMultipleVisualMediaWithPreSelect(baseRequest=" + this.f49999a + ", preSelectedUris=" + this.f50000b + ")";
    }
}
