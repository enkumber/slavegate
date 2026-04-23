package okio.internal;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import tq3.i0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f127823a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f127824b;

    /* renamed from: c, reason: collision with root package name */
    public final String f127825c;

    /* renamed from: d, reason: collision with root package name */
    public final long f127826d;

    /* renamed from: e, reason: collision with root package name */
    public final long f127827e;

    /* renamed from: f, reason: collision with root package name */
    public final long f127828f;

    /* renamed from: g, reason: collision with root package name */
    public final int f127829g;

    /* renamed from: h, reason: collision with root package name */
    public final long f127830h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f127831j;

    /* renamed from: k, reason: collision with root package name */
    public final Long f127832k;

    /* renamed from: l, reason: collision with root package name */
    public final Long f127833l;

    /* renamed from: m, reason: collision with root package name */
    public final Long f127834m;

    /* renamed from: n, reason: collision with root package name */
    public final Integer f127835n;

    /* renamed from: o, reason: collision with root package name */
    public final Integer f127836o;

    /* renamed from: p, reason: collision with root package name */
    public final Integer f127837p;

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f127838q;

    public l(i0 canonicalPath, boolean z15, String comment, long j3, long j15, long j16, int i, long j17, int i15, int i16, Long l15, Long l16, Long l17, Integer num, Integer num2, Integer num3) {
        Intrinsics.checkNotNullParameter(canonicalPath, "canonicalPath");
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f127823a = canonicalPath;
        this.f127824b = z15;
        this.f127825c = comment;
        this.f127826d = j3;
        this.f127827e = j15;
        this.f127828f = j16;
        this.f127829g = i;
        this.f127830h = j17;
        this.i = i15;
        this.f127831j = i16;
        this.f127832k = l15;
        this.f127833l = l16;
        this.f127834m = l17;
        this.f127835n = num;
        this.f127836o = num2;
        this.f127837p = num3;
        this.f127838q = new ArrayList();
    }

    public /* synthetic */ l(i0 i0Var, boolean z15, String str, long j3, long j15, long j16, int i, long j17, int i15, int i16, Long l15, Long l16, Long l17, int i17) {
        this(i0Var, z15, (i17 & 4) != 0 ? "" : str, (i17 & 8) != 0 ? -1L : j3, (i17 & 16) != 0 ? -1L : j15, (i17 & 32) != 0 ? -1L : j16, (i17 & 64) != 0 ? -1 : i, (i17 & 128) != 0 ? -1L : j17, (i17 & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? -1 : i15, (i17 & 512) != 0 ? -1 : i16, (i17 & 1024) != 0 ? null : l15, (i17 & 2048) != 0 ? null : l16, (i17 & 4096) != 0 ? null : l17, null, null, null);
    }
}
