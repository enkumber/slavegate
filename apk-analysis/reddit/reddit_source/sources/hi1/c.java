package hi1;

import com.reddit.exokit.api.ui.params.AutoplayType;
import com.reddit.exokit.api.ui.params.CaptionsType;
import com.reddit.exokit.api.ui.params.MuteType;
import com.reddit.exokit.api.ui.params.StartPosition;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f96511a;

    /* renamed from: b, reason: collision with root package name */
    public final b f96512b;

    /* renamed from: c, reason: collision with root package name */
    public final int f96513c;

    /* renamed from: d, reason: collision with root package name */
    public final AutoplayType f96514d;

    /* renamed from: e, reason: collision with root package name */
    public final MuteType f96515e;

    /* renamed from: f, reason: collision with root package name */
    public final CaptionsType f96516f;

    /* renamed from: g, reason: collision with root package name */
    public final StartPosition f96517g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f96518h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final a f96519j;

    public c(String url, b playbackKey, int i, AutoplayType autoplayType, MuteType muteType, CaptionsType captionsType, StartPosition startPosition, boolean z15, boolean z16, a experimentalConfig) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(playbackKey, "playbackKey");
        Intrinsics.checkNotNullParameter(autoplayType, "autoplayType");
        Intrinsics.checkNotNullParameter(muteType, "muteType");
        Intrinsics.checkNotNullParameter(captionsType, "captionsType");
        Intrinsics.checkNotNullParameter(startPosition, "startPosition");
        Intrinsics.checkNotNullParameter(experimentalConfig, "experimentalConfig");
        this.f96511a = url;
        this.f96512b = playbackKey;
        this.f96513c = i;
        this.f96514d = autoplayType;
        this.f96515e = muteType;
        this.f96516f = captionsType;
        this.f96517g = startPosition;
        this.f96518h = z15;
        this.i = z16;
        this.f96519j = experimentalConfig;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f96511a, cVar.f96511a) && Intrinsics.areEqual(this.f96512b, cVar.f96512b) && this.f96513c == cVar.f96513c && this.f96514d == cVar.f96514d && this.f96515e == cVar.f96515e && this.f96516f == cVar.f96516f && this.f96517g == cVar.f96517g && this.f96518h == cVar.f96518h && this.i == cVar.i && Intrinsics.areEqual(this.f96519j, cVar.f96519j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f96519j.hashCode() + a0.c.f(a0.c.f((this.f96517g.hashCode() + ((this.f96516f.hashCode() + ((this.f96515e.hashCode() + ((this.f96514d.hashCode() + a0.c.c(this.f96513c, (this.f96512b.hashCode() + (this.f96511a.hashCode() * 31)) * 31, 31)) * 31)) * 31)) * 31)) * 31, 31, this.f96518h), 31, this.i);
    }

    public final String toString() {
        return "VideoProps(url=" + this.f96511a + ", playbackKey=" + this.f96512b + ", position=" + this.f96513c + ", autoplayType=" + this.f96514d + ", muteType=" + this.f96515e + ", captionsType=" + this.f96516f + ", startPosition=" + this.f96517g + ", loop=" + this.f96518h + ", keepScreenOn=" + this.i + ", experimentalConfig=" + this.f96519j + ')';
    }
}
