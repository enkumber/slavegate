package com.reddit.screen.settings.chat.request;

import com.reddit.screen.settings.chat.b0;
import com.reddit.screen.settings.chat.model.ChatSetting;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f71268a;

    /* renamed from: b, reason: collision with root package name */
    public final ChatSetting f71269b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f71270c;

    public h(np3.g settings, ChatSetting selectedSetting, b0 b0Var) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(selectedSetting, "selectedSetting");
        this.f71268a = settings;
        this.f71269b = selectedSetting;
        this.f71270c = b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f71268a, hVar.f71268a) && this.f71269b == hVar.f71269b && Intrinsics.areEqual(this.f71270c, hVar.f71270c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f71269b.hashCode() + (this.f71268a.hashCode() * 31)) * 31;
        b0 b0Var = this.f71270c;
        if (b0Var == null) {
            i = 0;
        } else {
            b0Var.getClass();
            i = 2046936978;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "ChatRequestSettingsBottomSheetViewState(settings=" + this.f71268a + ", selectedSetting=" + this.f71269b + ", updateError=" + this.f71270c + ")";
    }
}
