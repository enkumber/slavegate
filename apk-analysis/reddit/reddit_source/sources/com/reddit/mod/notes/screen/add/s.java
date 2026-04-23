package com.reddit.mod.notes.screen.add;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f55372a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.mod.common.composables.j f55373b;

    public s(boolean z15, com.reddit.mod.common.composables.j jVar) {
        this.f55372a = z15;
        this.f55373b = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f55372a == sVar.f55372a && Intrinsics.areEqual(this.f55373b, sVar.f55373b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f55372a) * 31;
        com.reddit.mod.common.composables.j jVar = this.f55373b;
        if (jVar == null) {
            hashCode = 0;
        } else {
            hashCode = jVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PreviewState(linkSelected=" + this.f55372a + ", contentPreviewUiModel=" + this.f55373b + ")";
    }
}
