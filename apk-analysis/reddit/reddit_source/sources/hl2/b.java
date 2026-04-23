package hl2;

import com.reddit.notification.common.SettingsOption;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final SettingsOption f98301a;

    /* renamed from: b, reason: collision with root package name */
    public final String f98302b;

    public b(SettingsOption option, String messageType) {
        Intrinsics.checkNotNullParameter(option, "option");
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.f98301a = option;
        this.f98302b = messageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f98301a == bVar.f98301a && Intrinsics.areEqual(this.f98302b, bVar.f98302b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f98302b.hashCode() + (this.f98301a.hashCode() * 31);
    }

    public final String toString() {
        return "SaveSuccess(option=" + this.f98301a + ", messageType=" + this.f98302b + ")";
    }
}
