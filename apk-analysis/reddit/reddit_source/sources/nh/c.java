package nh;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int f125219a;

    /* renamed from: b, reason: collision with root package name */
    public int f125220b;

    /* renamed from: c, reason: collision with root package name */
    public int f125221c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f125222d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f125223e;

    /* renamed from: f, reason: collision with root package name */
    public boolean[] f125224f;

    /* renamed from: g, reason: collision with root package name */
    public int f125225g;

    /* renamed from: h, reason: collision with root package name */
    public int f125226h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f125227j;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HRDParameters{cpb_cnt_minus1=");
        sb2.append(this.f125219a);
        sb2.append(", bit_rate_scale=");
        sb2.append(this.f125220b);
        sb2.append(", cpb_size_scale=");
        sb2.append(this.f125221c);
        sb2.append(", bit_rate_value_minus1=");
        sb2.append(Arrays.toString(this.f125222d));
        sb2.append(", cpb_size_value_minus1=");
        sb2.append(Arrays.toString(this.f125223e));
        sb2.append(", cbr_flag=");
        sb2.append(Arrays.toString(this.f125224f));
        sb2.append(", initial_cpb_removal_delay_length_minus1=");
        sb2.append(this.f125225g);
        sb2.append(", cpb_removal_delay_length_minus1=");
        sb2.append(this.f125226h);
        sb2.append(", dpb_output_delay_length_minus1=");
        sb2.append(this.i);
        sb2.append(", time_offset_length=");
        return a0.c.o(sb2, this.f125227j, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
