package com.reddit.recap.impl.recap.screen.composables.pagerindicator;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.j;
import androidx.compose.runtime.l1;
import androidx.compose.runtime.o1;
import androidx.compose.runtime.snapshots.u;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f67310a;

    /* renamed from: b, reason: collision with root package name */
    public final long f67311b;

    /* renamed from: c, reason: collision with root package name */
    public final c f67312c;

    /* renamed from: d, reason: collision with root package name */
    public final Orientation f67313d;

    /* renamed from: e, reason: collision with root package name */
    public final l1 f67314e;

    /* renamed from: f, reason: collision with root package name */
    public final o1 f67315f;

    /* renamed from: g, reason: collision with root package name */
    public final u f67316g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f67317h;
    public final u i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f67318j;

    /* renamed from: k, reason: collision with root package name */
    public final u f67319k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f67320l;

    /* renamed from: m, reason: collision with root package name */
    public final float f67321m;

    /* renamed from: n, reason: collision with root package name */
    public IntRange f67322n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.ranges.a, kotlin.ranges.IntRange] */
    public e(int i, long j3, c dotStyle, Orientation orientation, int i15) {
        long floatToRawIntBits;
        int floatToRawIntBits2;
        ?? startRange = new kotlin.ranges.a(i15, (dotStyle.f67307e - 1) + i15, 1);
        Intrinsics.checkNotNullParameter(dotStyle, "dotStyle");
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        Intrinsics.checkNotNullParameter(startRange, "startRange");
        this.f67310a = i;
        this.f67311b = j3;
        this.f67312c = dotStyle;
        this.f67313d = orientation;
        this.f67314e = new l1(i15);
        this.f67315f = j.B(dotStyle.f67308f);
        this.f67316g = new u();
        this.f67317h = new ArrayList();
        this.i = new u();
        this.f67318j = new ArrayList();
        this.f67319k = new u();
        this.f67320l = new ArrayList();
        float f4 = dotStyle.f67306d;
        float f15 = dotStyle.f67305c;
        float f16 = 2;
        this.f67321m = (f15 * f16) + f4;
        this.f67322n = startRange;
        for (int i16 = 0; i16 < i; i16++) {
            this.f67316g.add(new androidx.compose.ui.graphics.u(b(i16)));
            this.i.add(Float.valueOf(d(i16)));
            u uVar = this.f67319k;
            int i17 = d.f67309a[this.f67313d.ordinal()];
            int i18 = startRange.f105017a;
            if (i17 == 1) {
                float a15 = a();
                float f17 = i16;
                c cVar = this.f67312c;
                float f18 = (((cVar.f67305c * f16) * f17) + ((cVar.f67306d * f17) + a15)) - (i18 * this.f67321m);
                float w5 = (int) (ij2.a.w(this.f67311b) & 4294967295L);
                floatToRawIntBits = Float.floatToRawIntBits(f18);
                floatToRawIntBits2 = Float.floatToRawIntBits(w5);
            } else {
                float a16 = a();
                float f19 = i16;
                c cVar2 = this.f67312c;
                float f23 = (((cVar2.f67305c * f16) * f19) + ((cVar2.f67306d * f19) + a16)) - (i18 * this.f67321m);
                floatToRawIntBits = Float.floatToRawIntBits((int) (ij2.a.w(this.f67311b) >> 32));
                floatToRawIntBits2 = Float.floatToRawIntBits(f23);
            }
            uVar.add(new u0.a((floatToRawIntBits << 32) | (4294967295L & floatToRawIntBits2)));
        }
    }

    public final float a() {
        long j3;
        c cVar = this.f67312c;
        float f4 = cVar.f67305c;
        float f15 = cVar.f67305c;
        float f16 = f4 * 2.0f;
        int i = cVar.f67307e;
        int i15 = this.f67310a;
        if (i15 <= i) {
            i = i15;
        }
        for (int i16 = 1; i16 < i; i16++) {
            f16 += (f15 * 2.0f) + cVar.f67306d;
        }
        int i17 = d.f67309a[this.f67313d.ordinal()];
        long j15 = this.f67311b;
        if (i17 == 1) {
            j3 = j15 >> 32;
        } else {
            j3 = 4294967295L & j15;
        }
        return ((((int) j3) / 2.0f) - (f16 / 2.0f)) + f15;
    }

    public final long b(int i) {
        if (i == this.f67314e.j()) {
            return c().f67300a;
        }
        return c().f67301b;
    }

    public final b c() {
        return (b) this.f67315f.getValue();
    }

    public final float d(int i) {
        int j3 = this.f67314e.j();
        c cVar = this.f67312c;
        if (i == j3) {
            return cVar.f67303a;
        }
        IntRange intRange = this.f67322n;
        int i15 = intRange.f105017a;
        if (i == i15) {
            if (i15 != 0) {
                return cVar.f67304b;
            }
            return cVar.f67305c;
        }
        int i16 = intRange.f105018b;
        if (i == i16) {
            if (i16 != this.f67310a - 1) {
                return cVar.f67304b;
            }
            return cVar.f67305c;
        }
        if (i <= i16 && i15 <= i) {
            return cVar.f67305c;
        }
        return 0.0f;
    }
}
