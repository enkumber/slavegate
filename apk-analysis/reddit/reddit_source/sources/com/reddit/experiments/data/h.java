package com.reddit.experiments.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f36641a;

    /* renamed from: b, reason: collision with root package name */
    public final ExperimentManagerEvent$SessionState f36642b;

    public h(String str, ExperimentManagerEvent$SessionState sessionState) {
        Intrinsics.checkNotNullParameter(sessionState, "sessionState");
        this.f36641a = str;
        this.f36642b = sessionState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f36641a, hVar.f36641a) && this.f36642b == hVar.f36642b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f36641a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f36642b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "SessionInfo(userName=" + this.f36641a + ", sessionState=" + this.f36642b + ")";
    }
}
