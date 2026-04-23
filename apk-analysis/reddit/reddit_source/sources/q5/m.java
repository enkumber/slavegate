package q5;

import android.content.Context;
import android.util.Range;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Context f132860a;

    /* renamed from: b, reason: collision with root package name */
    public final t f132861b;

    /* renamed from: c, reason: collision with root package name */
    public p f132862c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f132863d;

    /* renamed from: e, reason: collision with root package name */
    public q4.a0 f132864e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f132865f;

    /* renamed from: g, reason: collision with root package name */
    public long f132866g = 15000;

    /* renamed from: h, reason: collision with root package name */
    public final u f132867h;

    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, q5.u] */
    public m(Context context, t tVar) {
        this.f132860a = context.getApplicationContext();
        this.f132861b = tVar;
        ?? obj = new Object();
        Range range = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / 1.0f));
        obj.f132909d = range;
        obj.f132908c = ((Double) range.getUpper()).doubleValue();
        obj.f132906a = -9223372036854775807L;
        obj.f132907b = -9223372036854775807L;
        this.f132867h = obj;
        this.f132864e = q4.a0.f132628a;
    }
}
