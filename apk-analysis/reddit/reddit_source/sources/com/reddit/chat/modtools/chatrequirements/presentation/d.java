package com.reddit.chat.modtools.chatrequirements.presentation;

import com.reddit.type.CommunityChatPermissionRank;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final CommunityChatPermissionRank f30157a;

    public d(CommunityChatPermissionRank rank) {
        Intrinsics.checkNotNullParameter(rank, "rank");
        this.f30157a = rank;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f30157a == ((d) obj).f30157a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30157a.hashCode();
    }

    public final String toString() {
        return "RequirementConfirmed(rank=" + this.f30157a + ")";
    }
}
