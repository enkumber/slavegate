package hl2;

import com.reddit.notification.common.SettingsOption;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final SettingsOption f98299a;

    /* renamed from: b, reason: collision with root package name */
    public final String f98300b;

    public a(SettingsOption option, String messageType) {
        Intrinsics.checkNotNullParameter(option, "option");
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.f98299a = option;
        this.f98300b = messageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f98299a == aVar.f98299a && Intrinsics.areEqual(this.f98300b, aVar.f98300b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f98300b.hashCode() + (this.f98299a.hashCode() * 31);
    }

    public final String toString() {
        return "SaveFailure(option=" + this.f98299a + ", messageType=" + this.f98300b + ")";
    }
}
