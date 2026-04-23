package com.reddit.chat.modtools.chatrequirements.domain;

import com.reddit.type.CommunityChatPermissionRank;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f30138a;

    /* renamed from: b, reason: collision with root package name */
    public final CommunityChatPermissionRank f30139b;

    public b(List availableLevels, CommunityChatPermissionRank currentLevel) {
        Intrinsics.checkNotNullParameter(availableLevels, "availableLevels");
        Intrinsics.checkNotNullParameter(currentLevel, "currentLevel");
        this.f30138a = availableLevels;
        this.f30139b = currentLevel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f30138a, bVar.f30138a) && this.f30139b == bVar.f30139b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30139b.hashCode() + (this.f30138a.hashCode() * 31);
    }

    public final String toString() {
        return "ChatRequirements(availableLevels=" + this.f30138a + ", currentLevel=" + this.f30139b + ")";
    }
}
