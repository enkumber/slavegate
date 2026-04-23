package com.reddit.commentinsights.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class u extends x {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.commentinsights.data.b f30563a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30564b;

    public u(com.reddit.commentinsights.data.b data, boolean z15) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f30563a = data;
        this.f30564b = z15;
    }

    public static u a(u uVar, boolean z15) {
        com.reddit.commentinsights.data.b data = uVar.f30563a;
        uVar.getClass();
        Intrinsics.checkNotNullParameter(data, "data");
        return new u(data, z15);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u) {
                u uVar = (u) obj;
                if (!Intrinsics.areEqual(this.f30563a, uVar.f30563a) || this.f30564b != uVar.f30564b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30564b) + (this.f30563a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(data=" + this.f30563a + ", showVoteRatioInfoSheet=" + this.f30564b + ")";
    }
}
