package com.google.firebase.sessions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f22141a;

    /* renamed from: b, reason: collision with root package name */
    public final String f22142b;

    /* renamed from: c, reason: collision with root package name */
    public final int f22143c;

    /* renamed from: d, reason: collision with root package name */
    public final long f22144d;

    /* renamed from: e, reason: collision with root package name */
    public final j f22145e;

    /* renamed from: f, reason: collision with root package name */
    public final String f22146f;

    /* renamed from: g, reason: collision with root package name */
    public final String f22147g;

    public u0(String sessionId, String firstSessionId, int i, long j3, j dataCollectionStatus, String firebaseInstallationId, String firebaseAuthenticationToken) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(firstSessionId, "firstSessionId");
        Intrinsics.checkNotNullParameter(dataCollectionStatus, "dataCollectionStatus");
        Intrinsics.checkNotNullParameter(firebaseInstallationId, "firebaseInstallationId");
        Intrinsics.checkNotNullParameter(firebaseAuthenticationToken, "firebaseAuthenticationToken");
        this.f22141a = sessionId;
        this.f22142b = firstSessionId;
        this.f22143c = i;
        this.f22144d = j3;
        this.f22145e = dataCollectionStatus;
        this.f22146f = firebaseInstallationId;
        this.f22147g = firebaseAuthenticationToken;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (Intrinsics.areEqual(this.f22141a, u0Var.f22141a) && Intrinsics.areEqual(this.f22142b, u0Var.f22142b) && this.f22143c == u0Var.f22143c && this.f22144d == u0Var.f22144d && Intrinsics.areEqual(this.f22145e, u0Var.f22145e) && Intrinsics.areEqual(this.f22146f, u0Var.f22146f) && Intrinsics.areEqual(this.f22147g, u0Var.f22147g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f22147g.hashCode() + f00.a.a((this.f22145e.hashCode() + a0.c.g(a0.c.c(this.f22143c, f00.a.a(this.f22141a.hashCode() * 31, 31, this.f22142b), 31), this.f22144d, 31)) * 31, 31, this.f22146f);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionInfo(sessionId=");
        sb2.append(this.f22141a);
        sb2.append(", firstSessionId=");
        sb2.append(this.f22142b);
        sb2.append(", sessionIndex=");
        sb2.append(this.f22143c);
        sb2.append(", eventTimestampUs=");
        sb2.append(this.f22144d);
        sb2.append(", dataCollectionStatus=");
        sb2.append(this.f22145e);
        sb2.append(", firebaseInstallationId=");
        sb2.append(this.f22146f);
        sb2.append(", firebaseAuthenticationToken=");
        return androidx.compose.foundation.text.y0.s(sb2, this.f22147g, ')');
    }
}
