package org.matrix.android.sdk.api;

import androidx.compose.ui.graphics.y0;
import com.reddit.matrix.data.repository.q;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ConnectionSpec;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f128380a;

    /* renamed from: b, reason: collision with root package name */
    public final String f128381b;

    /* renamed from: c, reason: collision with root package name */
    public final String f128382c;

    /* renamed from: d, reason: collision with root package name */
    public final List f128383d;

    /* renamed from: e, reason: collision with root package name */
    public final ConnectionSpec f128384e;

    /* renamed from: f, reason: collision with root package name */
    public final long f128385f;

    /* renamed from: g, reason: collision with root package name */
    public final int f128386g;

    /* renamed from: h, reason: collision with root package name */
    public final int f128387h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final long f128388j;

    /* renamed from: k, reason: collision with root package name */
    public final Map f128389k;

    /* renamed from: l, reason: collision with root package name */
    public final EmptyList f128390l;

    /* renamed from: m, reason: collision with root package name */
    public final List f128391m;

    /* renamed from: n, reason: collision with root package name */
    public final q f128392n;

    /* renamed from: o, reason: collision with root package name */
    public final q f128393o;

    /* renamed from: p, reason: collision with root package name */
    public final q f128394p;

    public e(long j3, int i, int i15, List http3Hosts, long j15, Map slowActionsThreshold, EmptyList extraDebugNetworkInterceptors, List list, q getLoid, q getDeviceId, q onTokenExpired) {
        List integrationWidgetUrls = c0.l("https://scalar.vector.im/_matrix/integrations/v1", "https://scalar.vector.im/api", "https://scalar-staging.vector.im/_matrix/integrations/v1", "https://scalar-staging.vector.im/api", "https://scalar-staging.riot.im/scalar/api");
        ConnectionSpec connectionSpec = ConnectionSpec.RESTRICTED_TLS;
        Intrinsics.checkNotNullParameter("Default-application-flavor", "applicationFlavor");
        Intrinsics.checkNotNullParameter("https://scalar.vector.im/", "integrationUIUrl");
        Intrinsics.checkNotNullParameter("https://scalar.vector.im/api", "integrationRestUrl");
        Intrinsics.checkNotNullParameter(integrationWidgetUrls, "integrationWidgetUrls");
        Intrinsics.checkNotNullParameter(connectionSpec, "connectionSpec");
        Intrinsics.checkNotNullParameter(http3Hosts, "http3Hosts");
        Intrinsics.checkNotNullParameter(slowActionsThreshold, "slowActionsThreshold");
        Intrinsics.checkNotNullParameter(extraDebugNetworkInterceptors, "extraDebugNetworkInterceptors");
        Intrinsics.checkNotNullParameter(getLoid, "getLoid");
        Intrinsics.checkNotNullParameter(getDeviceId, "getDeviceId");
        Intrinsics.checkNotNullParameter(onTokenExpired, "onTokenExpired");
        this.f128380a = "Default-application-flavor";
        this.f128381b = "https://scalar.vector.im/";
        this.f128382c = "https://scalar.vector.im/api";
        this.f128383d = integrationWidgetUrls;
        this.f128384e = connectionSpec;
        this.f128385f = j3;
        this.f128386g = i;
        this.f128387h = i15;
        this.i = http3Hosts;
        this.f128388j = j15;
        this.f128389k = slowActionsThreshold;
        this.f128390l = extraDebugNetworkInterceptors;
        this.f128391m = list;
        this.f128392n = getLoid;
        this.f128393o = getDeviceId;
        this.f128394p = onTokenExpired;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!Intrinsics.areEqual(this.f128380a, eVar.f128380a) || !Intrinsics.areEqual(this.f128381b, eVar.f128381b) || !Intrinsics.areEqual(this.f128382c, eVar.f128382c) || !Intrinsics.areEqual(this.f128383d, eVar.f128383d) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f128384e, eVar.f128384e) || this.f128385f != eVar.f128385f || this.f128386g != eVar.f128386g || this.f128387h != eVar.f128387h || !Intrinsics.areEqual(this.i, eVar.i) || this.f128388j != eVar.f128388j || !Intrinsics.areEqual(this.f128389k, eVar.f128389k) || !Intrinsics.areEqual(this.f128390l, eVar.f128390l) || !Intrinsics.areEqual(this.f128391m, eVar.f128391m) || !Intrinsics.areEqual(this.f128392n, eVar.f128392n) || !Intrinsics.areEqual(this.f128393o, eVar.f128393o) || !Intrinsics.areEqual(this.f128394p, eVar.f128394p)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.f128384e.hashCode() + y0.c(f00.a.a(f00.a.a(this.f128380a.hashCode() * 31, 31, this.f128381b), 31, this.f128382c), 29791, this.f128383d)) * 31;
        int i = 0;
        int hashCode2 = (this.f128390l.hashCode() + y0.e(this.f128389k, a0.c.g(y0.c(a0.c.c(this.f128387h, a0.c.c(this.f128386g, a0.c.g(a0.c.f(hashCode, 31, false), this.f128385f, 31), 31), 31), 31, this.i), this.f128388j, 31), 31)) * 31;
        List list = this.f128391m;
        if (list != null) {
            i = list.hashCode();
        }
        return this.f128394p.hashCode() + ((this.f128393o.hashCode() + ((this.f128392n.hashCode() + ((hashCode2 + i) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("MatrixConfiguration(applicationFlavor=", this.f128380a, ", integrationUIUrl=", this.f128381b, ", integrationRestUrl=");
        pb.a.A(this.f128382c, ", integrationWidgetUrls=", ", clientPermalinkBaseUrl=null, proxy=null, connectionSpec=", i, this.f128383d);
        i.append(this.f128384e);
        i.append(", supportsCallTransfer=false, longPollTimeout=");
        i.append(this.f128385f);
        y0.z(i, ", maxPeekedRooms=", this.f128386g, ", maxPinnedRooms=", this.f128387h);
        i.append(", http3Hosts=");
        i.append(this.i);
        i.append(", timelineDropTimeDiffSeconds=");
        i.append(this.f128388j);
        i.append(", slowActionsThreshold=");
        i.append(this.f128389k);
        i.append(", extraDebugNetworkInterceptors=");
        i.append(this.f128390l);
        i.append(", aggregatedEventsFilteringList=");
        i.append(this.f128391m);
        i.append(", getLoid=");
        i.append(this.f128392n);
        i.append(", getDeviceId=");
        i.append(this.f128393o);
        i.append(", onTokenExpired=");
        i.append(this.f128394p);
        i.append(")");
        return i.toString();
    }
}
