package gs1;

import androidx.compose.foundation.text.y0;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f95218a;

    /* renamed from: b, reason: collision with root package name */
    public final int f95219b;

    /* renamed from: c, reason: collision with root package name */
    public final int f95220c;

    public a(byte[] bytes, int i, int i15) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        this.f95218a = bytes;
        this.f95219b = i;
        this.f95220c = i15;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(a.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.reddit.glide.svg.SvgCandidate");
        a aVar = (a) obj;
        if (Arrays.equals(this.f95218a, aVar.f95218a) && this.f95219b == aVar.f95219b && this.f95220c == aVar.f95220c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((Arrays.hashCode(this.f95218a) * 31) + this.f95219b) * 31) + this.f95220c;
    }

    public final String toString() {
        return y0.l(this.f95220c, ")", androidx.compose.ui.graphics.y0.q(this.f95219b, "SvgCandidate(bytes=", Arrays.toString(this.f95218a), ", width=", ", height="));
    }
}
