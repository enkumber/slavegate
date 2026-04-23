package nh;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public boolean f125275a;

    /* renamed from: b, reason: collision with root package name */
    public int f125276b;

    /* renamed from: c, reason: collision with root package name */
    public int f125277c;

    /* renamed from: d, reason: collision with root package name */
    public int f125278d;

    /* renamed from: e, reason: collision with root package name */
    public int f125279e;

    /* renamed from: f, reason: collision with root package name */
    public int f125280f;

    /* renamed from: g, reason: collision with root package name */
    public int f125281g;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BitstreamRestriction{motion_vectors_over_pic_boundaries_flag=");
        sb2.append(this.f125275a);
        sb2.append(", max_bytes_per_pic_denom=");
        sb2.append(this.f125276b);
        sb2.append(", max_bits_per_mb_denom=");
        sb2.append(this.f125277c);
        sb2.append(", log2_max_mv_length_horizontal=");
        sb2.append(this.f125278d);
        sb2.append(", log2_max_mv_length_vertical=");
        sb2.append(this.f125279e);
        sb2.append(", num_reorder_frames=");
        sb2.append(this.f125280f);
        sb2.append(", max_dec_frame_buffering=");
        return a0.c.o(sb2, this.f125281g, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
