package b42;

import androidx.compose.ui.graphics.y0;
import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f13430a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13431b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13432c;

    /* renamed from: d, reason: collision with root package name */
    public final String f13433d;

    public d(long j3, String videoId, String str, String format) {
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        Intrinsics.checkNotNullParameter(format, "format");
        this.f13430a = videoId;
        this.f13431b = j3;
        this.f13432c = str;
        this.f13433d = format;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f13430a, dVar.f13430a) && this.f13431b == dVar.f13431b && Intrinsics.areEqual(this.f13432c, dVar.f13432c) && Intrinsics.areEqual(this.f13433d, dVar.f13433d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g15 = a0.c.g(this.f13430a.hashCode() * 31, this.f13431b, 31);
        String str = this.f13432c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f13433d.hashCode() + ((g15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder m15 = j.m(this.f13431b, "VideoLoadMetric(videoId=", this.f13430a, ", loadTimeMs=");
        y0.B(m15, ", sessionId=", this.f13432c, ", format=", this.f13433d);
        m15.append(")");
        return m15.toString();
    }
}
