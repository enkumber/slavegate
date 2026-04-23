package com.reddit.screen.snoovatar.confirmation;

import kotlin.jvm.internal.Intrinsics;
import wc3.y;
import wc3.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final y f72067a;

    /* renamed from: b, reason: collision with root package name */
    public final y f72068b;

    /* renamed from: c, reason: collision with root package name */
    public final z f72069c;

    public a(y snoovatarToSave, y currentUserSnoovatar, z sourceInfo) {
        Intrinsics.checkNotNullParameter(snoovatarToSave, "snoovatarToSave");
        Intrinsics.checkNotNullParameter(currentUserSnoovatar, "currentUserSnoovatar");
        Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
        this.f72067a = snoovatarToSave;
        this.f72068b = currentUserSnoovatar;
        this.f72069c = sourceInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f72067a, aVar.f72067a) && Intrinsics.areEqual(this.f72068b, aVar.f72068b) && Intrinsics.areEqual(this.f72069c, aVar.f72069c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72069c.hashCode() + ((this.f72068b.hashCode() + (this.f72067a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Input(snoovatarToSave=" + this.f72067a + ", currentUserSnoovatar=" + this.f72068b + ", sourceInfo=" + this.f72069c + ")";
    }
}
