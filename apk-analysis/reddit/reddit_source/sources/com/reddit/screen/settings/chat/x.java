package com.reddit.screen.settings.chat;

import com.reddit.screen.settings.chat.model.ChatSetting;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final ChatSetting f71311a;

    /* renamed from: b, reason: collision with root package name */
    public final ib.a f71312b;

    public x(ChatSetting selectedSetting, ib.a state) {
        Intrinsics.checkNotNullParameter(selectedSetting, "selectedSetting");
        Intrinsics.checkNotNullParameter(state, "state");
        this.f71311a = selectedSetting;
        this.f71312b = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (this.f71311a == xVar.f71311a && Intrinsics.areEqual(this.f71312b, xVar.f71312b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71312b.hashCode() + (this.f71311a.hashCode() * 31);
    }

    public final String toString() {
        return "SettingsState(selectedSetting=" + this.f71311a + ", state=" + this.f71312b + ")";
    }
}
