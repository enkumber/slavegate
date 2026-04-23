package e5;

import android.net.Uri;
import com.google.common.base.t;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f84741a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f84742b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f84743c;

    /* renamed from: d, reason: collision with root package name */
    public final long f84744d;

    /* renamed from: e, reason: collision with root package name */
    public final long f84745e;

    /* renamed from: f, reason: collision with root package name */
    public final long f84746f;

    /* renamed from: g, reason: collision with root package name */
    public final long f84747g;

    /* renamed from: h, reason: collision with root package name */
    public final List f84748h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final long f84749j;

    /* renamed from: k, reason: collision with root package name */
    public final long f84750k;

    /* renamed from: l, reason: collision with root package name */
    public final ImmutableList f84751l;

    /* renamed from: m, reason: collision with root package name */
    public final ImmutableList f84752m;

    /* renamed from: n, reason: collision with root package name */
    public final ImmutableList f84753n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f84754o;

    /* renamed from: p, reason: collision with root package name */
    public final String f84755p;

    /* renamed from: q, reason: collision with root package name */
    public final String f84756q;

    /* renamed from: r, reason: collision with root package name */
    public final long f84757r;

    /* renamed from: s, reason: collision with root package name */
    public final long f84758s;

    /* renamed from: t, reason: collision with root package name */
    public final String f84759t;

    public f(String str, Uri uri, Uri uri2, long j3, long j15, long j16, long j17, ArrayList arrayList, boolean z15, long j18, long j19, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, boolean z16, String str2, String str3, long j25, long j26, String str4) {
        boolean z17;
        if ((uri != null && uri2 != null) || (uri == null && uri2 == null)) {
            z17 = false;
        } else {
            z17 = true;
        }
        t.i(z17);
        this.f84741a = str;
        this.f84742b = uri;
        this.f84743c = uri2;
        this.f84744d = j3;
        this.f84745e = j15;
        this.f84746f = j16;
        this.f84747g = j17;
        this.f84748h = arrayList;
        this.i = z15;
        this.f84749j = j18;
        this.f84750k = j19;
        this.f84751l = ImmutableList.copyOf((Collection) arrayList2);
        this.f84752m = ImmutableList.copyOf((Collection) arrayList3);
        this.f84753n = ImmutableList.sortedCopyOf(new androidx.compose.foundation.lazy.layout.a(11), arrayList4);
        this.f84754o = z16;
        this.f84755p = str2;
        this.f84756q = str3;
        this.f84757r = j25;
        this.f84758s = j26;
        this.f84759t = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (this.f84744d == fVar.f84744d && this.f84745e == fVar.f84745e && this.f84746f == fVar.f84746f && this.f84747g == fVar.f84747g && this.i == fVar.i && this.f84749j == fVar.f84749j && this.f84750k == fVar.f84750k && this.f84754o == fVar.f84754o && this.f84757r == fVar.f84757r && this.f84758s == fVar.f84758s && Objects.equals(this.f84741a, fVar.f84741a) && Objects.equals(this.f84742b, fVar.f84742b) && Objects.equals(this.f84743c, fVar.f84743c) && Objects.equals(this.f84748h, fVar.f84748h) && Objects.equals(this.f84751l, fVar.f84751l) && Objects.equals(this.f84752m, fVar.f84752m) && Objects.equals(this.f84753n, fVar.f84753n) && Objects.equals(this.f84755p, fVar.f84755p) && Objects.equals(this.f84756q, fVar.f84756q) && Objects.equals(this.f84759t, fVar.f84759t)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.f84741a, this.f84742b, this.f84743c, Long.valueOf(this.f84744d), Long.valueOf(this.f84745e), Long.valueOf(this.f84746f), Long.valueOf(this.f84747g), this.f84748h, Boolean.valueOf(this.i), Long.valueOf(this.f84749j), Long.valueOf(this.f84750k), this.f84751l, this.f84752m, this.f84753n, Boolean.valueOf(this.f84754o), this.f84755p, this.f84756q, Long.valueOf(this.f84757r), Long.valueOf(this.f84758s), this.f84759t);
    }
}
