package h6;

import androidx.compose.foundation.text.y0;
import com.google.common.base.t;
import java.util.Locale;
import java.util.Objects;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f95992a;

    /* renamed from: b, reason: collision with root package name */
    public final long f95993b;

    /* renamed from: c, reason: collision with root package name */
    public final int f95994c;

    public a(int i, long j3, long j15) {
        boolean z15;
        if (j3 < j15) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.i(z15);
        this.f95992a = j3;
        this.f95993b = j15;
        this.f95994c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f95992a == aVar.f95992a && this.f95993b == aVar.f95993b && this.f95994c == aVar.f95994c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f95992a), Long.valueOf(this.f95993b), Integer.valueOf(this.f95994c));
    }

    public final String toString() {
        String str = f0.f132652a;
        Locale locale = Locale.US;
        StringBuilder v5 = y0.v(this.f95992a, "Segment: startTimeMs=", ", endTimeMs=");
        v5.append(this.f95993b);
        v5.append(", speedDivisor=");
        v5.append(this.f95994c);
        return v5.toString();
    }
}
