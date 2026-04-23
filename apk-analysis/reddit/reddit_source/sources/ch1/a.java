package ch1;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.appsflyer.internal.j;
import com.google.protobuf.Any;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f18869a;

    /* renamed from: b, reason: collision with root package name */
    public final long f18870b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18871c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18872d;

    /* renamed from: e, reason: collision with root package name */
    public final String f18873e;

    /* renamed from: f, reason: collision with root package name */
    public final int f18874f;

    /* renamed from: g, reason: collision with root package name */
    public final Any f18875g;

    /* renamed from: h, reason: collision with root package name */
    public final int f18876h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f18877j;

    public a(String uuid, long j3, String source, String action, String noun, int i, Any event, int i15, String errorCode, String errorDescription, int i16) {
        i15 = (i16 & 128) != 0 ? 0 : i15;
        errorCode = (i16 & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? "" : errorCode;
        errorDescription = (i16 & 512) != 0 ? "" : errorDescription;
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(noun, "noun");
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        Intrinsics.checkNotNullParameter(errorDescription, "errorDescription");
        this.f18869a = uuid;
        this.f18870b = j3;
        this.f18871c = source;
        this.f18872d = action;
        this.f18873e = noun;
        this.f18874f = i;
        this.f18875g = event;
        this.f18876h = i15;
        this.i = errorCode;
        this.f18877j = errorDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f18869a, aVar.f18869a) && this.f18870b == aVar.f18870b && Intrinsics.areEqual(this.f18871c, aVar.f18871c) && Intrinsics.areEqual(this.f18872d, aVar.f18872d) && Intrinsics.areEqual(this.f18873e, aVar.f18873e) && this.f18874f == aVar.f18874f && Intrinsics.areEqual(this.f18875g, aVar.f18875g) && this.f18876h == aVar.f18876h && Intrinsics.areEqual(this.i, aVar.i) && Intrinsics.areEqual(this.f18877j, aVar.f18877j)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + f00.a.a(f00.a.a(c.c(this.f18876h, (this.f18875g.hashCode() + c.c(this.f18874f, f00.a.a(f00.a.a(f00.a.a(c.g(this.f18869a.hashCode() * 31, this.f18870b, 31), 31, this.f18871c), 31, this.f18872d), 31, this.f18873e), 31)) * 31, 31), 31, this.i), 31, this.f18877j);
    }

    public final String toString() {
        StringBuilder m15 = j.m(this.f18870b, "EventData(uuid=", this.f18869a, ", timestamp=");
        y0.B(m15, ", source=", this.f18871c, ", action=", this.f18872d);
        m15.append(", noun=");
        m15.append(this.f18873e);
        m15.append(", priority=");
        m15.append(this.f18874f);
        m15.append(", event=");
        m15.append(this.f18875g);
        m15.append(", dispatchStatus=");
        m15.append(this.f18876h);
        y0.B(m15, ", errorCode=", this.i, ", errorDescription=", this.f18877j);
        m15.append(", isSampled=false)");
        return m15.toString();
    }
}
