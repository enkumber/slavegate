package com.reddit.screen.settings.chat;

import com.reddit.screen.settings.chat.model.ChatSetting;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final ChatSetting f71241a;

    public e(ChatSetting chatSettings) {
        Intrinsics.checkNotNullParameter(chatSettings, "chatSettings");
        this.f71241a = chatSettings;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f71241a == ((e) obj).f71241a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71241a.hashCode();
    }

    public final String toString() {
        return "SelectedChatSetting(chatSettings=" + this.f71241a + ")";
    }
}
