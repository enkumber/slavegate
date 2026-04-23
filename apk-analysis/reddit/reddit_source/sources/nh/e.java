package nh;

import androidx.compose.foundation.text.input.internal.selection.s;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends ik3.d {
    public boolean A;
    public boolean B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int[] G;
    public g H;
    public el2.a I;
    public int J;

    /* renamed from: a, reason: collision with root package name */
    public int f125250a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f125251b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f125252c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f125253d;

    /* renamed from: e, reason: collision with root package name */
    public b f125254e;

    /* renamed from: f, reason: collision with root package name */
    public int f125255f;

    /* renamed from: g, reason: collision with root package name */
    public int f125256g;

    /* renamed from: h, reason: collision with root package name */
    public int f125257h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f125258j;

    /* renamed from: k, reason: collision with root package name */
    public int f125259k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f125260l;

    /* renamed from: m, reason: collision with root package name */
    public int f125261m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f125262n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f125263o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f125264p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f125265q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f125266r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f125267s;

    /* renamed from: t, reason: collision with root package name */
    public int f125268t;

    /* renamed from: u, reason: collision with root package name */
    public int f125269u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f125270v;

    /* renamed from: w, reason: collision with root package name */
    public int f125271w;

    /* renamed from: x, reason: collision with root package name */
    public int f125272x;

    /* renamed from: y, reason: collision with root package name */
    public int f125273y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f125274z;

    /* JADX WARN: Type inference failed for: r10v1, types: [nh.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v68, types: [nh.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v30, types: [nh.f, java.lang.Object] */
    public static e H(jh.a aVar) {
        a aVar2;
        ac.c cVar = new ac.c(aVar);
        ?? obj = new Object();
        obj.f125261m = (int) cVar.f(8, "SPS: profile_idc");
        obj.f125262n = cVar.d("SPS: constraint_set_0_flag");
        obj.f125263o = cVar.d("SPS: constraint_set_1_flag");
        obj.f125264p = cVar.d("SPS: constraint_set_2_flag");
        obj.f125265q = cVar.d("SPS: constraint_set_3_flag");
        obj.f125266r = cVar.d("SPS: constraint_set_4_flag");
        obj.f125267s = cVar.d("SPS: constraint_set_5_flag");
        cVar.f(2, "SPS: reserved_zero_2bits");
        obj.f125268t = (int) cVar.f(8, "SPS: level_idc");
        obj.f125269u = cVar.h("SPS: seq_parameter_set_id");
        int i = obj.f125261m;
        b bVar = b.f125213e;
        if (i != 100 && i != 110 && i != 122 && i != 144) {
            obj.f125254e = bVar;
        } else {
            int h15 = cVar.h("SPS: chroma_format_idc");
            b bVar2 = b.f125215g;
            if (h15 == 0) {
                bVar = b.f125212d;
            } else if (h15 != 1) {
                if (h15 == 2) {
                    bVar = b.f125214f;
                } else if (h15 == 3) {
                    bVar = bVar2;
                } else {
                    bVar = null;
                }
            }
            obj.f125254e = bVar;
            if (bVar == bVar2) {
                obj.f125270v = cVar.d("SPS: residual_color_transform_flag");
            }
            obj.f125258j = cVar.h("SPS: bit_depth_luma_minus8");
            obj.f125259k = cVar.h("SPS: bit_depth_chroma_minus8");
            obj.f125260l = cVar.d("SPS: qpprime_y_zero_transform_bypass_flag");
            if (cVar.d("SPS: seq_scaling_matrix_present_lag")) {
                obj.I = new el2.a(17);
                for (int i15 = 0; i15 < 8; i15++) {
                    if (cVar.d("SPS: seqScalingListPresentFlag")) {
                        el2.a aVar3 = obj.I;
                        s[] sVarArr = new s[8];
                        aVar3.f85444b = sVarArr;
                        s[] sVarArr2 = new s[8];
                        aVar3.f85445c = sVarArr2;
                        if (i15 < 6) {
                            sVarArr[i15] = s.y(cVar, 16);
                        } else {
                            sVarArr2[i15 - 6] = s.y(cVar, 64);
                        }
                    }
                }
            }
        }
        obj.f125255f = cVar.h("SPS: log2_max_frame_num_minus4");
        int h16 = cVar.h("SPS: pic_order_cnt_type");
        obj.f125250a = h16;
        if (h16 == 0) {
            obj.f125256g = cVar.h("SPS: log2_max_pic_order_cnt_lsb_minus4");
        } else if (h16 == 1) {
            obj.f125251b = cVar.d("SPS: delta_pic_order_always_zero_flag");
            obj.f125271w = cVar.g("SPS: offset_for_non_ref_pic");
            obj.f125272x = cVar.g("SPS: offset_for_top_to_bottom_field");
            int h17 = cVar.h("SPS: num_ref_frames_in_pic_order_cnt_cycle");
            obj.J = h17;
            obj.G = new int[h17];
            for (int i16 = 0; i16 < obj.J; i16++) {
                obj.G[i16] = cVar.g("SPS: offsetForRefFrame [" + i16 + "]");
            }
        }
        obj.f125273y = cVar.h("SPS: num_ref_frames");
        obj.f125274z = cVar.d("SPS: gaps_in_frame_num_value_allowed_flag");
        obj.i = cVar.h("SPS: pic_width_in_mbs_minus1");
        obj.f125257h = cVar.h("SPS: pic_height_in_map_units_minus1");
        boolean d15 = cVar.d("SPS: frame_mbs_only_flag");
        obj.A = d15;
        if (!d15) {
            obj.f125252c = cVar.d("SPS: mb_adaptive_frame_field_flag");
        }
        obj.f125253d = cVar.d("SPS: direct_8x8_inference_flag");
        boolean d16 = cVar.d("SPS: frame_cropping_flag");
        obj.B = d16;
        if (d16) {
            obj.C = cVar.h("SPS: frame_crop_left_offset");
            obj.D = cVar.h("SPS: frame_crop_right_offset");
            obj.E = cVar.h("SPS: frame_crop_top_offset");
            obj.F = cVar.h("SPS: frame_crop_bottom_offset");
        }
        if (cVar.d("SPS: vui_parameters_present_flag")) {
            ?? obj2 = new Object();
            boolean d17 = cVar.d("VUI: aspect_ratio_info_present_flag");
            obj2.f125282a = d17;
            if (d17) {
                int f4 = (int) cVar.f(8, "VUI: aspect_ratio");
                a aVar4 = a.f125210b;
                if (f4 == 255) {
                    aVar2 = aVar4;
                } else {
                    aVar2 = new a(f4);
                }
                obj2.f125305y = aVar2;
                if (aVar2 == aVar4) {
                    obj2.f125283b = (int) cVar.f(16, "VUI: sar_width");
                    obj2.f125284c = (int) cVar.f(16, "VUI: sar_height");
                }
            }
            boolean d18 = cVar.d("VUI: overscan_info_present_flag");
            obj2.f125285d = d18;
            if (d18) {
                obj2.f125286e = cVar.d("VUI: overscan_appropriate_flag");
            }
            boolean d19 = cVar.d("VUI: video_signal_type_present_flag");
            obj2.f125287f = d19;
            if (d19) {
                obj2.f125288g = (int) cVar.f(3, "VUI: video_format");
                obj2.f125289h = cVar.d("VUI: video_full_range_flag");
                boolean d25 = cVar.d("VUI: colour_description_present_flag");
                obj2.i = d25;
                if (d25) {
                    obj2.f125290j = (int) cVar.f(8, "VUI: colour_primaries");
                    obj2.f125291k = (int) cVar.f(8, "VUI: transfer_characteristics");
                    obj2.f125292l = (int) cVar.f(8, "VUI: matrix_coefficients");
                }
            }
            boolean d26 = cVar.d("VUI: chroma_loc_info_present_flag");
            obj2.f125293m = d26;
            if (d26) {
                obj2.f125294n = cVar.h("VUI chroma_sample_loc_type_top_field");
                obj2.f125295o = cVar.h("VUI chroma_sample_loc_type_bottom_field");
            }
            boolean d27 = cVar.d("VUI: timing_info_present_flag");
            obj2.f125296p = d27;
            if (d27) {
                obj2.f125297q = (int) cVar.f(32, "VUI: num_units_in_tick");
                obj2.f125298r = (int) cVar.f(32, "VUI: time_scale");
                obj2.f125299s = cVar.d("VUI: fixed_frame_rate_flag");
            }
            boolean d28 = cVar.d("VUI: nal_hrd_parameters_present_flag");
            if (d28) {
                obj2.f125302v = I(cVar);
            }
            boolean d29 = cVar.d("VUI: vcl_hrd_parameters_present_flag");
            if (d29) {
                obj2.f125303w = I(cVar);
            }
            if (d28 || d29) {
                obj2.f125300t = cVar.d("VUI: low_delay_hrd_flag");
            }
            obj2.f125301u = cVar.d("VUI: pic_struct_present_flag");
            if (cVar.d("VUI: bitstream_restriction_flag")) {
                ?? obj3 = new Object();
                obj2.f125304x = obj3;
                obj3.f125275a = cVar.d("VUI: motion_vectors_over_pic_boundaries_flag");
                obj2.f125304x.f125276b = cVar.h("VUI max_bytes_per_pic_denom");
                obj2.f125304x.f125277c = cVar.h("VUI max_bits_per_mb_denom");
                obj2.f125304x.f125278d = cVar.h("VUI log2_max_mv_length_horizontal");
                obj2.f125304x.f125279e = cVar.h("VUI log2_max_mv_length_vertical");
                obj2.f125304x.f125280f = cVar.h("VUI num_reorder_frames");
                obj2.f125304x.f125281g = cVar.h("VUI max_dec_frame_buffering");
            }
            obj.H = obj2;
        }
        cVar.c();
        cVar.e(8 - cVar.f1037c);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nh.c] */
    public static c I(ac.c cVar) {
        ?? obj = new Object();
        obj.f125219a = cVar.h("SPS: cpb_cnt_minus1");
        obj.f125220b = (int) cVar.f(4, "HRD: bit_rate_scale");
        obj.f125221c = (int) cVar.f(4, "HRD: cpb_size_scale");
        int i = obj.f125219a + 1;
        obj.f125222d = new int[i];
        obj.f125223e = new int[i];
        obj.f125224f = new boolean[i];
        for (int i15 = 0; i15 <= obj.f125219a; i15++) {
            obj.f125222d[i15] = cVar.h("HRD: bit_rate_value_minus1");
            obj.f125223e[i15] = cVar.h("HRD: cpb_size_value_minus1");
            obj.f125224f[i15] = cVar.d("HRD: cbr_flag");
        }
        obj.f125225g = (int) cVar.f(5, "HRD: initial_cpb_removal_delay_length_minus1");
        obj.f125226h = (int) cVar.f(5, "HRD: cpb_removal_delay_length_minus1");
        obj.i = (int) cVar.f(5, "HRD: dpb_output_delay_length_minus1");
        obj.f125227j = (int) cVar.f(5, "HRD: time_offset_length");
        return obj;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SeqParameterSet{ \n        pic_order_cnt_type=");
        sb2.append(this.f125250a);
        sb2.append(", \n        field_pic_flag=false, \n        delta_pic_order_always_zero_flag=");
        sb2.append(this.f125251b);
        sb2.append(", \n        weighted_pred_flag=false, \n        weighted_bipred_idc=0, \n        entropy_coding_mode_flag=false, \n        mb_adaptive_frame_field_flag=");
        sb2.append(this.f125252c);
        sb2.append(", \n        direct_8x8_inference_flag=");
        sb2.append(this.f125253d);
        sb2.append(", \n        chroma_format_idc=");
        sb2.append(this.f125254e);
        sb2.append(", \n        log2_max_frame_num_minus4=");
        sb2.append(this.f125255f);
        sb2.append(", \n        log2_max_pic_order_cnt_lsb_minus4=");
        sb2.append(this.f125256g);
        sb2.append(", \n        pic_height_in_map_units_minus1=");
        sb2.append(this.f125257h);
        sb2.append(", \n        pic_width_in_mbs_minus1=");
        sb2.append(this.i);
        sb2.append(", \n        bit_depth_luma_minus8=");
        sb2.append(this.f125258j);
        sb2.append(", \n        bit_depth_chroma_minus8=");
        sb2.append(this.f125259k);
        sb2.append(", \n        qpprime_y_zero_transform_bypass_flag=");
        sb2.append(this.f125260l);
        sb2.append(", \n        profile_idc=");
        sb2.append(this.f125261m);
        sb2.append(", \n        constraint_set_0_flag=");
        sb2.append(this.f125262n);
        sb2.append(", \n        constraint_set_1_flag=");
        sb2.append(this.f125263o);
        sb2.append(", \n        constraint_set_2_flag=");
        sb2.append(this.f125264p);
        sb2.append(", \n        constraint_set_3_flag=");
        sb2.append(this.f125265q);
        sb2.append(", \n        constraint_set_4_flag=");
        sb2.append(this.f125266r);
        sb2.append(", \n        constraint_set_5_flag=");
        sb2.append(this.f125267s);
        sb2.append(", \n        level_idc=");
        sb2.append(this.f125268t);
        sb2.append(", \n        seq_parameter_set_id=");
        sb2.append(this.f125269u);
        sb2.append(", \n        residual_color_transform_flag=");
        sb2.append(this.f125270v);
        sb2.append(", \n        offset_for_non_ref_pic=");
        sb2.append(this.f125271w);
        sb2.append(", \n        offset_for_top_to_bottom_field=");
        sb2.append(this.f125272x);
        sb2.append(", \n        num_ref_frames=");
        sb2.append(this.f125273y);
        sb2.append(", \n        gaps_in_frame_num_value_allowed_flag=");
        sb2.append(this.f125274z);
        sb2.append(", \n        frame_mbs_only_flag=");
        sb2.append(this.A);
        sb2.append(", \n        frame_cropping_flag=");
        sb2.append(this.B);
        sb2.append(", \n        frame_crop_left_offset=");
        sb2.append(this.C);
        sb2.append(", \n        frame_crop_right_offset=");
        sb2.append(this.D);
        sb2.append(", \n        frame_crop_top_offset=");
        sb2.append(this.E);
        sb2.append(", \n        frame_crop_bottom_offset=");
        sb2.append(this.F);
        sb2.append(", \n        offsetForRefFrame=");
        sb2.append(this.G);
        sb2.append(", \n        vuiParams=");
        sb2.append(this.H);
        sb2.append(", \n        scalingMatrix=");
        sb2.append(this.I);
        sb2.append(", \n        num_ref_frames_in_pic_order_cnt_cycle=");
        return a0.c.o(sb2, this.J, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
