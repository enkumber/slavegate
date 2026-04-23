package bl3;

import java.util.Calendar;
import java.util.TimeZone;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public Calendar f17008a;

    /* renamed from: b, reason: collision with root package name */
    public int f17009b;

    /* renamed from: c, reason: collision with root package name */
    public int f17010c;

    /* renamed from: d, reason: collision with root package name */
    public int f17011d;

    /* renamed from: e, reason: collision with root package name */
    public TimeZone f17012e;

    public f(TimeZone timeZone) {
        this.f17012e = timeZone;
        a(System.currentTimeMillis());
    }

    public final void a(long j3) {
        if (this.f17008a == null) {
            this.f17008a = Calendar.getInstance(this.f17012e);
        }
        this.f17008a.setTimeInMillis(j3);
        this.f17010c = this.f17008a.get(2);
        this.f17009b = this.f17008a.get(1);
        this.f17011d = this.f17008a.get(5);
    }

    public f(int i, int i15, int i16, TimeZone timeZone) {
        this.f17012e = timeZone;
        this.f17009b = i;
        this.f17010c = i15;
        this.f17011d = i16;
    }
}
