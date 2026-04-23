package com.reddit.postsubmit.data.commentcrosspost;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f64442a;

    /* renamed from: b, reason: collision with root package name */
    public final int f64443b;

    /* renamed from: c, reason: collision with root package name */
    public final int f64444c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f64445d;

    public a(String mediaThumbnailUrl, int i, int i15, boolean z15) {
        Intrinsics.checkNotNullParameter(mediaThumbnailUrl, "mediaThumbnailUrl");
        this.f64442a = mediaThumbnailUrl;
        this.f64443b = i;
        this.f64444c = i15;
        this.f64445d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f64442a, aVar.f64442a) && this.f64443b == aVar.f64443b && this.f64444c == aVar.f64444c && this.f64445d == aVar.f64445d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f64445d) + a0.c.c(this.f64444c, a0.c.c(this.f64443b, this.f64442a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.f64443b, "Media(mediaThumbnailUrl=", this.f64442a, ", width=", ", height=");
        q15.append(this.f64444c);
        q15.append(", mediaIsVideo=");
        q15.append(this.f64445d);
        q15.append(")");
        return q15.toString();
    }
}
