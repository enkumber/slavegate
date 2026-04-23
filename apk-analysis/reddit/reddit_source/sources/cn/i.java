package cn;

import com.reddit.domain.model.post.NavigationSession;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final a f19032a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19033b;

    /* renamed from: c, reason: collision with root package name */
    public final h f19034c;

    /* renamed from: d, reason: collision with root package name */
    public final f f19035d;

    /* renamed from: e, reason: collision with root package name */
    public final g f19036e;

    /* renamed from: f, reason: collision with root package name */
    public final b f19037f;

    /* renamed from: g, reason: collision with root package name */
    public final sn.i f19038g;

    /* renamed from: h, reason: collision with root package name */
    public final d f19039h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final NavigationSession f19040j;

    /* renamed from: k, reason: collision with root package name */
    public final c f19041k;

    /* renamed from: l, reason: collision with root package name */
    public final e f19042l;

    /* renamed from: m, reason: collision with root package name */
    public final nn.a f19043m;

    public i(a actionInfo, String str, h hVar, f fVar, g gVar, b bVar, sn.i iVar, d dVar, String str2, NavigationSession navigationSession, c cVar, e eVar, nn.a aVar) {
        Intrinsics.checkNotNullParameter(actionInfo, "actionInfo");
        this.f19032a = actionInfo;
        this.f19033b = str;
        this.f19034c = hVar;
        this.f19035d = fVar;
        this.f19036e = gVar;
        this.f19037f = bVar;
        this.f19038g = iVar;
        this.f19039h = dVar;
        this.i = str2;
        this.f19040j = navigationSession;
        this.f19041k = cVar;
        this.f19042l = eVar;
        this.f19043m = aVar;
    }

    public static i a(i iVar, a aVar, String str, h hVar, g gVar, sn.i iVar2, d dVar, String str2, nn.a aVar2, int i) {
        a actionInfo;
        String str3;
        h hVar2;
        g gVar2;
        sn.i iVar3;
        d dVar2;
        String str4;
        nn.a aVar3;
        if ((i & 1) != 0) {
            actionInfo = iVar.f19032a;
        } else {
            actionInfo = aVar;
        }
        if ((i & 2) != 0) {
            str3 = iVar.f19033b;
        } else {
            str3 = str;
        }
        if ((i & 4) != 0) {
            hVar2 = iVar.f19034c;
        } else {
            hVar2 = hVar;
        }
        f fVar = iVar.f19035d;
        if ((i & 16) != 0) {
            gVar2 = iVar.f19036e;
        } else {
            gVar2 = gVar;
        }
        b bVar = iVar.f19037f;
        if ((i & 64) != 0) {
            iVar3 = iVar.f19038g;
        } else {
            iVar3 = iVar2;
        }
        if ((i & 128) != 0) {
            dVar2 = iVar.f19039h;
        } else {
            dVar2 = dVar;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            str4 = iVar.i;
        } else {
            str4 = str2;
        }
        NavigationSession navigationSession = iVar.f19040j;
        c cVar = iVar.f19041k;
        e eVar = iVar.f19042l;
        if ((i & 4096) != 0) {
            aVar3 = iVar.f19043m;
        } else {
            aVar3 = aVar2;
        }
        iVar.getClass();
        Intrinsics.checkNotNullParameter(actionInfo, "actionInfo");
        return new i(actionInfo, str3, hVar2, fVar, gVar2, bVar, iVar3, dVar2, str4, navigationSession, cVar, eVar, aVar3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f19032a, iVar.f19032a) && Intrinsics.areEqual(this.f19033b, iVar.f19033b) && Intrinsics.areEqual(this.f19034c, iVar.f19034c) && Intrinsics.areEqual(this.f19035d, iVar.f19035d) && Intrinsics.areEqual(this.f19036e, iVar.f19036e) && Intrinsics.areEqual(this.f19037f, iVar.f19037f) && Intrinsics.areEqual(this.f19038g, iVar.f19038g) && Intrinsics.areEqual(this.f19039h, iVar.f19039h) && Intrinsics.areEqual(this.i, iVar.i) && Intrinsics.areEqual(this.f19040j, iVar.f19040j) && Intrinsics.areEqual(this.f19041k, iVar.f19041k) && Intrinsics.areEqual(this.f19042l, iVar.f19042l) && Intrinsics.areEqual(this.f19043m, iVar.f19043m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12 = this.f19032a.hashCode() * 31;
        int i = 0;
        String str = this.f19033b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode12 + hashCode) * 31;
        h hVar = this.f19034c;
        if (hVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        f fVar = this.f19035d;
        if (fVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        g gVar = this.f19036e;
        if (gVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = gVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        b bVar = this.f19037f;
        if (bVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bVar.f19020a.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        sn.i iVar = this.f19038g;
        if (iVar == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = iVar.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        d dVar = this.f19039h;
        if (dVar == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = dVar.f19022a.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        NavigationSession navigationSession = this.f19040j;
        if (navigationSession == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = navigationSession.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        c cVar = this.f19041k;
        if (cVar == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = cVar.f19021a.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        e eVar = this.f19042l;
        if (eVar == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = eVar.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        nn.a aVar = this.f19043m;
        if (aVar != null) {
            i = aVar.hashCode();
        }
        return i29 + i;
    }

    public final String toString() {
        return "HeartbeatAnalyticsEventInfo(actionInfo=" + this.f19032a + ", screenviewId=" + this.f19033b + ", timer=" + this.f19034c + ", search=" + this.f19035d + ", subreddit=" + this.f19036e + ", feed=" + this.f19037f + ", post=" + this.f19038g + ", profile=" + this.f19039h + ", correlationId=" + this.i + ", navigationSession=" + this.f19040j + ", listing=" + this.f19041k + ", referrer=" + this.f19042l + ", translationMetrics=" + this.f19043m + ")";
    }
}
