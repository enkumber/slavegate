package com.reddit.data.exoplayer.internal.datasource;

import android.net.Uri;
import androidx.work.impl.model.f;
import com.reddit.contribution.kickstarting.ui.m;
import com.reddit.features.VideoLatencyVariant;
import fj1.u;
import fj1.v;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import t4.i;
import t4.s;
import t4.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements s {

    /* renamed from: a, reason: collision with root package name */
    public final s f32912a;

    /* renamed from: b, reason: collision with root package name */
    public final long f32913b;

    /* renamed from: c, reason: collision with root package name */
    public final u f32914c;

    public a(s delegate, long j3, u videoFeatures) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(videoFeatures, "videoFeatures");
        this.f32912a = delegate;
        this.f32913b = j3;
        this.f32914c = videoFeatures;
    }

    @Override // t4.f
    public final Uri A() {
        return this.f32912a.A();
    }

    @Override // t4.s, t4.f
    public final Map b() {
        Map b15 = this.f32912a.b();
        Intrinsics.checkNotNullExpressionValue(b15, "getResponseHeaders(...)");
        return b15;
    }

    @Override // t4.f
    public final void close() {
        this.f32912a.close();
    }

    @Override // t4.f
    public final void e(y p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        this.f32912a.e(p05);
    }

    @Override // androidx.media3.common.i
    public final int read(byte[] p05, int i, int i15) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return this.f32912a.read(p05, i, i15);
    }

    @Override // t4.f
    public final long v(i dataSpec) {
        long j3;
        Intrinsics.checkNotNullParameter(dataSpec, "dataSpec");
        v vVar = (v) this.f32914c;
        VideoLatencyVariant videoLatencyVariant = (VideoLatencyVariant) vVar.f90410f.o(vVar, v.P[1]);
        if (videoLatencyVariant != null) {
            j3 = videoLatencyVariant.getLatencyMs();
        } else {
            j3 = 0;
        }
        if (j3 > 0) {
            f.R(new m(this, 5));
        }
        return this.f32912a.v(dataSpec);
    }
}
