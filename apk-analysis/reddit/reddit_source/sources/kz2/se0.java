package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class se0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110767a;

    /* renamed from: b, reason: collision with root package name */
    public final ue0 f110768b;

    /* renamed from: c, reason: collision with root package name */
    public final pe0 f110769c;

    public se0(String name, ue0 ue0Var, pe0 pe0Var) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f110767a = name;
        this.f110768b = ue0Var;
        this.f110769c = pe0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof se0)) {
            return false;
        }
        se0 se0Var = (se0) obj;
        if (Intrinsics.areEqual(this.f110767a, se0Var.f110767a) && Intrinsics.areEqual(this.f110768b, se0Var.f110768b) && Intrinsics.areEqual(this.f110769c, se0Var.f110769c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110767a.hashCode() * 31;
        int i = 0;
        ue0 ue0Var = this.f110768b;
        if (ue0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ue0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        pe0 pe0Var = this.f110769c;
        if (pe0Var != null) {
            i = pe0Var.f110030a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Redditor(name=" + this.f110767a + ", subredditModerationLimit=" + this.f110768b + ", moderatedSubreddits=" + this.f110769c + ")";
    }
}
