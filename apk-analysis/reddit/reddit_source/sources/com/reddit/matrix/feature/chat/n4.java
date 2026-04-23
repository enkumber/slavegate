package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n4 extends o4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f47493a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f47494b;

    public n4(String subredditName, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f47493a = subredditName;
        this.f47494b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n4) {
                n4 n4Var = (n4) obj;
                if (!Intrinsics.areEqual(this.f47493a, n4Var.f47493a) || this.f47494b != n4Var.f47494b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f47494b) + (this.f47493a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("SubredditModInvite(subredditName=", this.f47493a, ", hasAcceptedChat=", ")", this.f47494b);
    }
}
