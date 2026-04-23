package qa;

import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy$SampleSizeRounding;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: b, reason: collision with root package name */
    public static final m f133140b = new m(0);

    /* renamed from: c, reason: collision with root package name */
    public static final m f133141c = new m(3);

    /* renamed from: d, reason: collision with root package name */
    public static final m f133142d = new m(1);

    /* renamed from: e, reason: collision with root package name */
    public static final m f133143e;

    /* renamed from: f, reason: collision with root package name */
    public static final m f133144f;

    /* renamed from: g, reason: collision with root package name */
    public static final m f133145g;

    /* renamed from: h, reason: collision with root package name */
    public static final ha.g f133146h;
    public static final boolean i;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f133147a;

    static {
        m mVar = new m(2);
        f133143e = mVar;
        f133144f = new m(4);
        f133145g = mVar;
        f133146h = ha.g.a(mVar, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        i = true;
    }

    public /* synthetic */ m(int i15) {
        this.f133147a = i15;
    }

    public final DownsampleStrategy$SampleSizeRounding a(int i15, int i16, int i17, int i18) {
        switch (this.f133147a) {
            case 0:
                return DownsampleStrategy$SampleSizeRounding.MEMORY;
            case 1:
                if (b(i15, i16, i17, i18) == 1.0f) {
                    return DownsampleStrategy$SampleSizeRounding.QUALITY;
                }
                return f133141c.a(i15, i16, i17, i18);
            case 2:
                return DownsampleStrategy$SampleSizeRounding.QUALITY;
            case 3:
                if (i) {
                    return DownsampleStrategy$SampleSizeRounding.QUALITY;
                }
                return DownsampleStrategy$SampleSizeRounding.MEMORY;
            default:
                return DownsampleStrategy$SampleSizeRounding.QUALITY;
        }
    }

    public final float b(int i15, int i16, int i17, int i18) {
        switch (this.f133147a) {
            case 0:
                int ceil = (int) Math.ceil(Math.max(i16 / i18, i15 / i17));
                int i19 = 1;
                if (Math.max(1, Integer.highestOneBit(ceil)) >= ceil) {
                    i19 = 0;
                }
                return 1.0f / (r1 << i19);
            case 1:
                return Math.min(1.0f, f133141c.b(i15, i16, i17, i18));
            case 2:
                return Math.max(i17 / i15, i18 / i16);
            case 3:
                if (i) {
                    return Math.min(i17 / i15, i18 / i16);
                }
                if (Math.max(i16 / i18, i15 / i17) == 0) {
                    return 1.0f;
                }
                return 1.0f / Integer.highestOneBit(r0);
            default:
                return 1.0f;
        }
    }
}
