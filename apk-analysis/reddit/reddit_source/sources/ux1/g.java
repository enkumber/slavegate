package ux1;

import androidx.compose.ui.graphics.u;
import androidx.compose.ui.graphics.y0;
import com.reddit.marketplace.awards.features.dynamicentrypoint.AwardEntryButtonSize;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f144042a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144043b;

    /* renamed from: c, reason: collision with root package name */
    public final String f144044c;

    /* renamed from: d, reason: collision with root package name */
    public final String f144045d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f144046e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f144047f;

    /* renamed from: g, reason: collision with root package name */
    public final AwardEntryButtonSize f144048g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f144049h;
    public final e i;

    /* renamed from: j, reason: collision with root package name */
    public final jy1.a f144050j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f144051k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f144052l;

    /* renamed from: m, reason: collision with root package name */
    public final u f144053m;

    public g(String iconUrl, String awardTitle, String totalAwardCount, String a11yLabel, boolean z15, boolean z16, AwardEntryButtonSize buttonSize, boolean z17, e awardEntryPointAnimation, jy1.a aVar, boolean z18, boolean z19, u uVar) {
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(awardTitle, "awardTitle");
        Intrinsics.checkNotNullParameter(totalAwardCount, "totalAwardCount");
        Intrinsics.checkNotNullParameter(a11yLabel, "a11yLabel");
        Intrinsics.checkNotNullParameter(buttonSize, "buttonSize");
        Intrinsics.checkNotNullParameter(awardEntryPointAnimation, "awardEntryPointAnimation");
        this.f144042a = iconUrl;
        this.f144043b = awardTitle;
        this.f144044c = totalAwardCount;
        this.f144045d = a11yLabel;
        this.f144046e = z15;
        this.f144047f = z16;
        this.f144048g = buttonSize;
        this.f144049h = z17;
        this.i = awardEntryPointAnimation;
        this.f144050j = aVar;
        this.f144051k = z18;
        this.f144052l = z19;
        this.f144053m = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f144042a, gVar.f144042a) && Intrinsics.areEqual(this.f144043b, gVar.f144043b) && Intrinsics.areEqual(this.f144044c, gVar.f144044c) && Intrinsics.areEqual(this.f144045d, gVar.f144045d) && this.f144046e == gVar.f144046e && this.f144047f == gVar.f144047f && this.f144048g == gVar.f144048g && this.f144049h == gVar.f144049h && Intrinsics.areEqual(this.i, gVar.i) && Intrinsics.areEqual(this.f144050j, gVar.f144050j) && this.f144051k == gVar.f144051k && this.f144052l == gVar.f144052l && Intrinsics.areEqual(this.f144053m, gVar.f144053m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.i.hashCode() + a0.c.f((this.f144048g.hashCode() + a0.c.f(a0.c.f(f00.a.a(f00.a.a(f00.a.a(this.f144042a.hashCode() * 31, 31, this.f144043b), 31, this.f144044c), 31, this.f144045d), 31, this.f144046e), 31, this.f144047f)) * 31, 31, this.f144049h)) * 31;
        int i = 0;
        jy1.a aVar = this.f144050j;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int f4 = a0.c.f(a0.c.f((hashCode2 + hashCode) * 31, 31, this.f144051k), 31, this.f144052l);
        u uVar = this.f144053m;
        if (uVar != null) {
            long j3 = uVar.f7491a;
            t tVar = zl3.u.f161463b;
            i = Long.hashCode(j3);
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("ButtonState(iconUrl=", this.f144042a, ", awardTitle=", this.f144043b, ", totalAwardCount=");
        y0.B(i, this.f144044c, ", a11yLabel=", this.f144045d, ", hasBorder=");
        com.reddit.accessibility.screens.h.v(", isAwardedByCurrentUser=", ", buttonSize=", i, this.f144046e, this.f144047f);
        i.append(this.f144048g);
        i.append(", showAwardsCount=");
        i.append(this.f144049h);
        i.append(", awardEntryPointAnimation=");
        i.append(this.i);
        i.append(", awardEntryPointTooltip=");
        i.append(this.f144050j);
        i.append(", isIconic=");
        com.reddit.accessibility.screens.h.v(", isBrandedAward=", ", textRplColorOverride=", i, this.f144051k, this.f144052l);
        i.append(this.f144053m);
        i.append(")");
        return i.toString();
    }
}
