package sl;

import a0.c;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f139656a;

    /* renamed from: b, reason: collision with root package name */
    public final String f139657b;

    /* renamed from: c, reason: collision with root package name */
    public final String f139658c;

    /* renamed from: d, reason: collision with root package name */
    public final int f139659d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f139660e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f139661f;

    public a(String relativeTimeString, int i, int i15, String str, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(relativeTimeString, "relativeTimeString");
        this.f139656a = i;
        this.f139657b = relativeTimeString;
        this.f139658c = str;
        this.f139659d = i15;
        this.f139660e = z15;
        this.f139661f = z16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f139656a != aVar.f139656a || !Intrinsics.areEqual(this.f139657b, aVar.f139657b) || !Intrinsics.areEqual(this.f139658c, aVar.f139658c) || this.f139659d != aVar.f139659d || this.f139660e != aVar.f139660e || this.f139661f != aVar.f139661f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(Integer.hashCode(this.f139656a) * 31, 31, this.f139657b);
        String str = this.f139658c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f139661f) + c.f(c.c(this.f139659d, (a15 + hashCode) * 31, 31), 31, this.f139660e);
    }

    public final String toString() {
        StringBuilder s2 = eh.s(this.f139656a, "ReminderStatusBarData(announcementText=", ", relativeTimeString=", this.f139657b, ", rsvpCountString=");
        c.A(this.f139659d, this.f139658c, ", reminderCallToAction=", ", showBottomBorder=", s2);
        return wh.a.o(", shouldHaveIndication=", ")", s2, this.f139660e, this.f139661f);
    }

    public /* synthetic */ a(String str, String str2, int i) {
        this(str, R.string.ad_reminder_announcement, i, str2, false, true);
    }
}
