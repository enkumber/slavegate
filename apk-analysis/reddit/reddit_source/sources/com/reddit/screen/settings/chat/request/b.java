package com.reddit.screen.settings.chat.request;

import com.reddit.screen.settings.chat.model.ChatSetting;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final ChatSetting f71263a;

    public b(ChatSetting chatSetting) {
        Intrinsics.checkNotNullParameter(chatSetting, "chatSetting");
        this.f71263a = chatSetting;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f71263a == ((b) obj).f71263a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71263a.hashCode();
    }

    public final String toString() {
        return "OnSettingSelected(chatSetting=" + this.f71263a + ")";
    }
}
