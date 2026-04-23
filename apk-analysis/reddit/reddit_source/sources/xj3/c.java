package xj3;

import com.reddit.videoplayer.domain.models.CaptionsSettingsEvent$Source;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f148900a;

    /* renamed from: b, reason: collision with root package name */
    public final CaptionsSettingsEvent$Source f148901b;

    public c(b settings, CaptionsSettingsEvent$Source source) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f148900a = settings;
        this.f148901b = source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f148900a, cVar.f148900a) && this.f148901b == cVar.f148901b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f148901b.hashCode() + (this.f148900a.hashCode() * 31);
    }

    public final String toString() {
        return "CaptionsSettingsEvent(settings=" + this.f148900a + ", source=" + this.f148901b + ")";
    }
}
