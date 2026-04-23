package com.reddit.notification.impl.inbox.settings;

import com.reddit.notification.common.SettingsOption;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final SettingsOption f61429a;

    public e(SettingsOption option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f61429a = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f61429a == ((e) obj).f61429a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61429a.hashCode();
    }

    public final String toString() {
        return "OnSettingsOptionClick(option=" + this.f61429a + ")";
    }
}
