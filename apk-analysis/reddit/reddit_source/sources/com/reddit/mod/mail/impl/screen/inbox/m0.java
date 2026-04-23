package com.reddit.mod.mail.impl.screen.inbox;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m0 implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.mail.impl.composables.inbox.b f55041a;

    public m0(com.reddit.mod.mail.impl.composables.inbox.b bottomSheetData) {
        Intrinsics.checkNotNullParameter(bottomSheetData, "bottomSheetData");
        this.f55041a = bottomSheetData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m0) && Intrinsics.areEqual(this.f55041a, ((m0) obj).f55041a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55041a.hashCode();
    }

    public final String toString() {
        return "OnItemLongPressed(bottomSheetData=" + this.f55041a + ")";
    }
}
