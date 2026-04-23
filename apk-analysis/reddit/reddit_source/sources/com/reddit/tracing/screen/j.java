package com.reddit.tracing.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final h f77297a;

    /* renamed from: b, reason: collision with root package name */
    public final i f77298b;

    public j(h actionInfo, i iVar) {
        Intrinsics.checkNotNullParameter(actionInfo, "actionInfo");
        this.f77297a = actionInfo;
        this.f77298b = iVar;
    }

    public static j a(j jVar, h actionInfo, i iVar, int i) {
        jVar.getClass();
        if ((i & 4) != 0) {
            iVar = jVar.f77298b;
        }
        jVar.getClass();
        jVar.getClass();
        Intrinsics.checkNotNullParameter(actionInfo, "actionInfo");
        return new j(actionInfo, iVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f77297a, jVar.f77297a) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f77298b, jVar.f77298b) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f77297a.hashCode() * 961;
        i iVar = this.f77298b;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.f77296a.hashCode();
        }
        return (hashCode2 + hashCode) * 31;
    }

    public final String toString() {
        return "PerformanceTrackingData(actionInfo=" + this.f77297a + ", post=null, subreddit=" + this.f77298b + ", media=null)";
    }
}
