package wm;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f147050a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f147051b;

    /* renamed from: c, reason: collision with root package name */
    public final String f147052c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f147053d;

    /* renamed from: e, reason: collision with root package name */
    public final String f147054e;

    /* renamed from: f, reason: collision with root package name */
    public final String f147055f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f147056g;

    public o(String str, boolean z15, String str2, boolean z16, String timeZone, String str3, Integer num) {
        Intrinsics.checkNotNullParameter(timeZone, "timeZone");
        this.f147050a = str;
        this.f147051b = z15;
        this.f147052c = str2;
        this.f147053d = z16;
        this.f147054e = timeZone;
        this.f147055f = str3;
        this.f147056g = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f147050a, oVar.f147050a) && this.f147051b == oVar.f147051b && Intrinsics.areEqual(this.f147052c, oVar.f147052c) && this.f147053d == oVar.f147053d && Intrinsics.areEqual(this.f147054e, oVar.f147054e) && Intrinsics.areEqual(this.f147055f, oVar.f147055f) && Intrinsics.areEqual(this.f147056g, oVar.f147056g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f147050a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f147051b);
        String str2 = this.f147052c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a15 = f00.a.a(a0.c.f((f4 + hashCode2) * 31, 31, this.f147053d), 31, this.f147054e);
        String str3 = this.f147055f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i15 = (a15 + hashCode3) * 31;
        Integer num = this.f147056g;
        if (num != null) {
            i = num.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder u2 = eh.u("SetDateAndTimeState(startDate=", this.f147050a, ", hasStartDateMissingError=", ", startTime=", this.f147051b);
        com.reddit.accessibility.screens.h.x(u2, this.f147052c, ", hasStartTimeMissingError=", this.f147053d, ", timeZone=");
        y0.B(u2, this.f147054e, ", durationLabel=", this.f147055f, ", durationHours=");
        return com.appsflyer.internal.j.j(u2, this.f147056g, ")");
    }
}
