package com.reddit.chat.modtools.bannedcontent.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q implements u {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f30061a;

    public q(b0 uiModel) {
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        this.f30061a = uiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f30061a, ((q) obj).f30061a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30061a.hashCode();
    }

    public final String toString() {
        return "OnSaveAdvancedSettingsButtonPress(uiModel=" + this.f30061a + ")";
    }
}
