package com.reddit.matrix.feature.chats.sheets.mute;

import com.reddit.notification.domain.model.ChatMuteDuration;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final ChatMuteDuration f48204a;

    public a(ChatMuteDuration duration) {
        Intrinsics.checkNotNullParameter(duration, "duration");
        this.f48204a = duration;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f48204a == ((a) obj).f48204a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48204a.hashCode();
    }

    public final String toString() {
        return "Duration(duration=" + this.f48204a + ")";
    }
}
