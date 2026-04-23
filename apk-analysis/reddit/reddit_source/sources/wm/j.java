package wm;

import androidx.compose.foundation.text.y0;
import com.reddit.ama.ui.composables.EndedLabelStyle;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final long f147026a;

    /* renamed from: b, reason: collision with root package name */
    public final long f147027b;

    /* renamed from: c, reason: collision with root package name */
    public final String f147028c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f147029d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f147030e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f147031f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f147032g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f147033h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f147034j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f147035k;

    /* renamed from: l, reason: collision with root package name */
    public final EndedLabelStyle f147036l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f147037m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f147038n;

    public j(long j3, long j15, String relativeTimeString, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, String str, boolean z25, EndedLabelStyle endedLabelStyle, boolean z26, int i) {
        boolean z27;
        boolean z28;
        boolean z29;
        EndedLabelStyle endedLabelStyle2;
        if ((i & 64) != 0) {
            z27 = false;
        } else {
            z27 = z18;
        }
        if ((i & 512) != 0) {
            z28 = false;
        } else {
            z28 = z25;
        }
        if ((i & 1024) != 0) {
            z29 = false;
        } else {
            z29 = true;
        }
        if ((i & 2048) != 0) {
            endedLabelStyle2 = EndedLabelStyle.Legacy;
        } else {
            endedLabelStyle2 = endedLabelStyle;
        }
        boolean z35 = (i & 4096) == 0;
        Intrinsics.checkNotNullParameter(relativeTimeString, "relativeTimeString");
        Intrinsics.checkNotNullParameter(endedLabelStyle2, "endedLabelStyle");
        this.f147026a = j3;
        this.f147027b = j15;
        this.f147028c = relativeTimeString;
        this.f147029d = z15;
        this.f147030e = z16;
        this.f147031f = z17;
        this.f147032g = z27;
        this.f147033h = z19;
        this.i = str;
        this.f147034j = z28;
        this.f147035k = z29;
        this.f147036l = endedLabelStyle2;
        this.f147037m = z35;
        this.f147038n = z26;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f147026a == jVar.f147026a && this.f147027b == jVar.f147027b && Intrinsics.areEqual(this.f147028c, jVar.f147028c) && this.f147029d == jVar.f147029d && this.f147030e == jVar.f147030e && this.f147031f == jVar.f147031f && this.f147032g == jVar.f147032g && this.f147033h == jVar.f147033h && Intrinsics.areEqual(this.i, jVar.i) && this.f147034j == jVar.f147034j && this.f147035k == jVar.f147035k && this.f147036l == jVar.f147036l && this.f147037m == jVar.f147037m && this.f147038n == jVar.f147038n) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(f00.a.a(a0.c.g(Long.hashCode(this.f147026a) * 31, this.f147027b, 31), 31, this.f147028c), 31, this.f147029d), 31, this.f147030e), 31, this.f147031f), 31, this.f147032g), 31, this.f147033h);
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f147038n) + a0.c.f((this.f147036l.hashCode() + a0.c.f(a0.c.f((f4 + hashCode) * 31, 31, this.f147034j), 31, this.f147035k)) * 31, 31, this.f147037m);
    }

    public final String toString() {
        StringBuilder v5 = y0.v(this.f147026a, "AmaStatusBarViewState(startTimeMillis=", ", endTimeMillis=");
        y8.z(this.f147027b, ", relativeTimeString=", this.f147028c, v5);
        pb.a.B(", promoted=", ", isFollowed=", v5, this.f147029d, this.f147030e);
        pb.a.B(", isEventAdmin=", ", buttonLoading=", v5, this.f147031f, this.f147032g);
        pb.a.C(v5, ", hideButtons=", ", rsvpCountString=", this.f147033h, this.i);
        pb.a.B(", isStatusBarForAmaInPdp=", ", showConsumerCTAButton=", v5, this.f147034j, this.f147035k);
        v5.append(", endedLabelStyle=");
        v5.append(this.f147036l);
        v5.append(", showTopAnswersCta=");
        v5.append(this.f147037m);
        return com.appsflyer.internal.j.l(v5, ", isAma24HourCheckEnabled=", this.f147038n, ")");
    }
}
