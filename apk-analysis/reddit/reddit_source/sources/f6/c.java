package f6;

import androidx.compose.foundation.text.y0;
import androidx.media3.common.a0;
import androidx.media3.common.c0;
import java.util.Arrays;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f86232a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86233b;

    /* renamed from: c, reason: collision with root package name */
    public final String f86234c;

    public c(String str, String str2, byte[] bArr) {
        this.f86232a = bArr;
        this.f86233b = str;
        this.f86234c = str2;
    }

    @Override // androidx.media3.common.c0
    public final void b(a0 a0Var) {
        String str = this.f86233b;
        if (str != null) {
            a0Var.f9842a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            return Arrays.equals(this.f86232a, ((c) obj).f86232a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f86232a);
    }

    public final String toString() {
        return y0.l(this.f86232a.length, "\"", y8.i("ICY: title=\"", this.f86233b, "\", url=\"", this.f86234c, "\", rawMetadata.length=\""));
    }
}
