package com.reddit.mod.temporaryevents.screens.configdetails;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements o {

    /* renamed from: a, reason: collision with root package name */
    public final ve2.a f57817a;

    public f(ve2.a aVar) {
        this.f57817a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f57817a, ((f) obj).f57817a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ve2.a aVar = this.f57817a;
        if (aVar == null) {
            return 0;
        }
        return aVar.hashCode();
    }

    public final String toString() {
        return "OnCommunityStatusEdited(communityStatusDetails=" + this.f57817a + ")";
    }
}
