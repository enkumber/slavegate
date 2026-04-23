package com.reddit.chat.modtools.chatrequirements.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.chat.modtools.chatrequirements.domain.a f30158a;

    public e(com.reddit.chat.modtools.chatrequirements.domain.a chatRequirementLevel) {
        Intrinsics.checkNotNullParameter(chatRequirementLevel, "chatRequirementLevel");
        this.f30158a = chatRequirementLevel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f30158a, ((e) obj).f30158a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30158a.hashCode();
    }

    public final String toString() {
        return "SelectRequirement(chatRequirementLevel=" + this.f30158a + ")";
    }
}
