package ey1;

import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import np3.g;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f86034a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86035b;

    /* renamed from: c, reason: collision with root package name */
    public final hf1.a f86036c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f86037d;

    /* renamed from: e, reason: collision with root package name */
    public final e f86038e;

    /* renamed from: f, reason: collision with root package name */
    public final np3.c f86039f;

    /* renamed from: g, reason: collision with root package name */
    public final zx1.f f86040g;

    /* renamed from: h, reason: collision with root package name */
    public final String f86041h;
    public final f i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f86042j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f86043k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f86044l;

    public d(String awardCount, String goldCount, hf1.a aVar, boolean z15, e reportInfo, np3.c awardsUiModel, zx1.f fVar, String leaderboardHeaderContentDescription, f fVar2, boolean z16, boolean z17, boolean z18) {
        Intrinsics.checkNotNullParameter(awardCount, "awardCount");
        Intrinsics.checkNotNullParameter(goldCount, "goldCount");
        Intrinsics.checkNotNullParameter(reportInfo, "reportInfo");
        Intrinsics.checkNotNullParameter(awardsUiModel, "awardsUiModel");
        Intrinsics.checkNotNullParameter(leaderboardHeaderContentDescription, "leaderboardHeaderContentDescription");
        this.f86034a = awardCount;
        this.f86035b = goldCount;
        this.f86036c = aVar;
        this.f86037d = z15;
        this.f86038e = reportInfo;
        this.f86039f = awardsUiModel;
        this.f86040g = fVar;
        this.f86041h = leaderboardHeaderContentDescription;
        this.i = fVar2;
        this.f86042j = z16;
        this.f86043k = z17;
        this.f86044l = z18;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v7, types: [np3.c] */
    public static d a(d dVar, boolean z15, g gVar, zx1.f fVar, f fVar2, int i) {
        g awardsUiModel;
        zx1.f fVar3;
        f fVar4;
        String awardCount = dVar.f86034a;
        String goldCount = dVar.f86035b;
        hf1.a aVar = dVar.f86036c;
        if ((i & 8) != 0) {
            z15 = dVar.f86037d;
        }
        boolean z16 = z15;
        e reportInfo = dVar.f86038e;
        if ((i & 32) != 0) {
            awardsUiModel = dVar.f86039f;
        } else {
            awardsUiModel = gVar;
        }
        if ((i & 64) != 0) {
            fVar3 = dVar.f86040g;
        } else {
            fVar3 = fVar;
        }
        String leaderboardHeaderContentDescription = dVar.f86041h;
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            fVar4 = dVar.i;
        } else {
            fVar4 = fVar2;
        }
        boolean z17 = dVar.f86042j;
        boolean z18 = dVar.f86043k;
        boolean z19 = dVar.f86044l;
        Intrinsics.checkNotNullParameter(awardCount, "awardCount");
        Intrinsics.checkNotNullParameter(goldCount, "goldCount");
        Intrinsics.checkNotNullParameter(reportInfo, "reportInfo");
        Intrinsics.checkNotNullParameter(awardsUiModel, "awardsUiModel");
        Intrinsics.checkNotNullParameter(leaderboardHeaderContentDescription, "leaderboardHeaderContentDescription");
        return new d(awardCount, goldCount, aVar, z16, reportInfo, awardsUiModel, fVar3, leaderboardHeaderContentDescription, fVar4, z17, z18, z19);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f86034a, dVar.f86034a) && Intrinsics.areEqual(this.f86035b, dVar.f86035b) && Intrinsics.areEqual(this.f86036c, dVar.f86036c) && this.f86037d == dVar.f86037d && Intrinsics.areEqual(this.f86038e, dVar.f86038e) && Intrinsics.areEqual(this.f86039f, dVar.f86039f) && Intrinsics.areEqual(this.f86040g, dVar.f86040g) && Intrinsics.areEqual(this.f86041h, dVar.f86041h) && Intrinsics.areEqual(this.i, dVar.i) && this.f86042j == dVar.f86042j && this.f86043k == dVar.f86043k && this.f86044l == dVar.f86044l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f86034a.hashCode() * 31, 31, this.f86035b);
        int i = 0;
        hf1.a aVar = this.f86036c;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int a16 = h.a(this.f86039f, (this.f86038e.hashCode() + a0.c.f((a15 + hashCode) * 31, 31, this.f86037d)) * 31, 31);
        zx1.f fVar = this.f86040g;
        if (fVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = fVar.hashCode();
        }
        int a17 = f00.a.a((a16 + hashCode2) * 31, 31, this.f86041h);
        f fVar2 = this.i;
        if (fVar2 != null) {
            i = fVar2.hashCode();
        }
        return Boolean.hashCode(this.f86044l) + a0.c.f(a0.c.f((a17 + i) * 31, 31, this.f86042j), 31, this.f86043k);
    }

    public final String toString() {
        StringBuilder i = y8.i("LeaderboardUiModel(awardCount=", this.f86034a, ", goldCount=", this.f86035b, ", earnProfile=");
        i.append(this.f86036c);
        i.append(", showGoldInfoPopup=");
        i.append(this.f86037d);
        i.append(", reportInfo=");
        i.append(this.f86038e);
        i.append(", awardsUiModel=");
        i.append(this.f86039f);
        i.append(", awardersViewState=");
        i.append(this.f86040g);
        i.append(", leaderboardHeaderContentDescription=");
        i.append(this.f86041h);
        i.append(", tabInfo=");
        i.append(this.i);
        i.append(", showBackButton=");
        i.append(this.f86042j);
        i.append(", isEconEarnEnabled=");
        return wh.a.o(", showBottomGradientEdge=", ")", i, this.f86043k, this.f86044l);
    }
}
