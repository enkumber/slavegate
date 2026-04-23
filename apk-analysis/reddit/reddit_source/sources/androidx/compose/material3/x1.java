package androidx.compose.material3;

import java.time.LocalDate;
import java.util.Locale;
import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    public final IntRange f6574a;

    /* renamed from: b, reason: collision with root package name */
    public final Locale f6575b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.material3.internal.l f6576c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f6577d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f6578e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f6579f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f6580g;

    public x1(Long l15, Long l16, IntRange intRange, int i, i3 i3Var, Locale locale) {
        androidx.compose.material3.internal.m e9;
        this.f6574a = intRange;
        this.f6575b = locale;
        androidx.compose.material3.internal.l lVar = new androidx.compose.material3.internal.l(locale);
        this.f6576c = lVar;
        this.f6577d = androidx.compose.runtime.j.B(i3Var);
        if (l16 != null) {
            e9 = lVar.a(l16.longValue());
            if (!intRange.c(e9.f5976a)) {
                androidx.compose.material3.internal.i b15 = lVar.b();
                e9 = lVar.e(LocalDate.of(b15.f5960a, b15.f5961b, 1));
            }
        } else {
            androidx.compose.material3.internal.i b16 = lVar.b();
            e9 = lVar.e(LocalDate.of(b16.f5960a, b16.f5961b, 1));
        }
        this.f6578e = androidx.compose.runtime.j.B(e9);
        androidx.compose.material3.internal.i iVar = null;
        if (l15 != null) {
            androidx.compose.material3.internal.i d15 = this.f6576c.d(l15.longValue());
            if (intRange.c(d15.f5960a)) {
                iVar = d15;
            }
        }
        this.f6579f = androidx.compose.runtime.j.B(iVar);
        this.f6580g = androidx.compose.runtime.j.B(new e2(i));
    }

    public final int a() {
        return ((e2) this.f6580g.getValue()).f5771a;
    }

    public final Long b() {
        androidx.compose.material3.internal.i iVar = (androidx.compose.material3.internal.i) this.f6579f.getValue();
        if (iVar != null) {
            return Long.valueOf(iVar.f5963d);
        }
        return null;
    }
}
