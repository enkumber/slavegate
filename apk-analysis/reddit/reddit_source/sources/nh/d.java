package nh;

import androidx.compose.foundation.text.input.internal.selection.s;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d extends ik3.d {

    /* renamed from: a, reason: collision with root package name */
    public boolean f125228a;

    /* renamed from: b, reason: collision with root package name */
    public int f125229b;

    /* renamed from: c, reason: collision with root package name */
    public int f125230c;

    /* renamed from: d, reason: collision with root package name */
    public int f125231d;

    /* renamed from: e, reason: collision with root package name */
    public int f125232e;

    /* renamed from: f, reason: collision with root package name */
    public int f125233f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f125234g;

    /* renamed from: h, reason: collision with root package name */
    public int f125235h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f125236j;

    /* renamed from: k, reason: collision with root package name */
    public int f125237k;

    /* renamed from: l, reason: collision with root package name */
    public int f125238l;

    /* renamed from: m, reason: collision with root package name */
    public int f125239m;

    /* renamed from: n, reason: collision with root package name */
    public int f125240n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f125241o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f125242p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f125243q;

    /* renamed from: r, reason: collision with root package name */
    public int[] f125244r;

    /* renamed from: s, reason: collision with root package name */
    public int[] f125245s;

    /* renamed from: t, reason: collision with root package name */
    public int[] f125246t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f125247u;

    /* renamed from: v, reason: collision with root package name */
    public int[] f125248v;

    /* renamed from: w, reason: collision with root package name */
    public androidx.appcompat.widget.a f125249w;

    /* JADX WARN: Type inference failed for: r11v1, types: [nh.d, java.lang.Object] */
    public static d H(ByteArrayInputStream byteArrayInputStream) {
        ac.c cVar = new ac.c(byteArrayInputStream);
        ?? obj = new Object();
        obj.f125232e = cVar.h("PPS: pic_parameter_set_id");
        obj.f125233f = cVar.h("PPS: seq_parameter_set_id");
        obj.f125228a = cVar.d("PPS: entropy_coding_mode_flag");
        obj.f125234g = cVar.d("PPS: pic_order_present_flag");
        int h15 = cVar.h("PPS: num_slice_groups_minus1");
        obj.f125235h = h15;
        boolean z15 = true;
        if (h15 > 0) {
            int h16 = cVar.h("PPS: slice_group_map_type");
            obj.i = h16;
            int i = obj.f125235h + 1;
            obj.f125244r = new int[i];
            obj.f125245s = new int[i];
            obj.f125246t = new int[i];
            if (h16 == 0) {
                for (int i15 = 0; i15 <= obj.f125235h; i15++) {
                    obj.f125246t[i15] = cVar.h("PPS: run_length_minus1");
                }
            } else if (h16 == 2) {
                for (int i16 = 0; i16 < obj.f125235h; i16++) {
                    obj.f125244r[i16] = cVar.h("PPS: top_left");
                    obj.f125245s[i16] = cVar.h("PPS: bottom_right");
                }
            } else {
                int i17 = 3;
                if (h16 != 3 && h16 != 4 && h16 != 5) {
                    if (h16 == 6) {
                        if (i <= 4) {
                            if (i > 2) {
                                i17 = 2;
                            } else {
                                i17 = 1;
                            }
                        }
                        int h17 = cVar.h("PPS: pic_size_in_map_units_minus1");
                        obj.f125248v = new int[h17 + 1];
                        for (int i18 = 0; i18 <= h17; i18++) {
                            obj.f125248v[i18] = (int) cVar.f(i17, "PPS: slice_group_id [" + i18 + "]f");
                        }
                    }
                } else {
                    obj.f125247u = cVar.d("PPS: slice_group_change_direction_flag");
                    obj.f125231d = cVar.h("PPS: slice_group_change_rate_minus1");
                }
            }
        }
        obj.f125229b = cVar.h("PPS: num_ref_idx_l0_active_minus1");
        obj.f125230c = cVar.h("PPS: num_ref_idx_l1_active_minus1");
        obj.f125236j = cVar.d("PPS: weighted_pred_flag");
        obj.f125237k = (int) cVar.f(2, "PPS: weighted_bipred_idc");
        obj.f125238l = cVar.g("PPS: pic_init_qp_minus26");
        obj.f125239m = cVar.g("PPS: pic_init_qs_minus26");
        obj.f125240n = cVar.g("PPS: chroma_qp_index_offset");
        obj.f125241o = cVar.d("PPS: deblocking_filter_control_present_flag");
        obj.f125242p = cVar.d("PPS: constrained_intra_pred_flag");
        obj.f125243q = cVar.d("PPS: redundant_pic_cnt_present_flag");
        if (cVar.f1037c == 8) {
            cVar.f1035a = cVar.f1036b;
            cVar.f1036b = ((InputStream) cVar.f1038d).read();
            cVar.f1037c = 0;
        }
        int i19 = 1 << (7 - cVar.f1037c);
        int i23 = cVar.f1035a;
        if ((((i19 << 1) - 1) & i23) != i19) {
            z15 = false;
        }
        if (i23 != -1 && (cVar.f1036b != -1 || !z15)) {
            androidx.appcompat.widget.a aVar = new androidx.appcompat.widget.a();
            aVar.f1850d = new el2.a(17);
            obj.f125249w = aVar;
            aVar.f1848b = cVar.d("PPS: transform_8x8_mode_flag");
            if (cVar.d("PPS: pic_scaling_matrix_present_flag")) {
                for (int i25 = 0; i25 < ((obj.f125249w.f1848b ? 1 : 0) * 2) + 6; i25++) {
                    if (cVar.d("PPS: pic_scaling_list_present_flag")) {
                        el2.a aVar2 = (el2.a) obj.f125249w.f1850d;
                        s[] sVarArr = new s[8];
                        aVar2.f85444b = sVarArr;
                        s[] sVarArr2 = new s[8];
                        aVar2.f85445c = sVarArr2;
                        if (i25 < 6) {
                            sVarArr[i25] = s.y(cVar, 16);
                        } else {
                            sVarArr2[i25 - 6] = s.y(cVar, 64);
                        }
                    }
                }
            }
            obj.f125249w.f1849c = cVar.g("PPS: second_chroma_qp_index_offset");
        }
        cVar.c();
        cVar.e(8 - cVar.f1037c);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        if (!Arrays.equals(this.f125245s, dVar.f125245s) || this.f125240n != dVar.f125240n || this.f125242p != dVar.f125242p || this.f125241o != dVar.f125241o || this.f125228a != dVar.f125228a) {
            return false;
        }
        androidx.appcompat.widget.a aVar = this.f125249w;
        if (aVar == null) {
            if (dVar.f125249w != null) {
                return false;
            }
        } else if (!aVar.equals(dVar.f125249w)) {
            return false;
        }
        if (this.f125229b == dVar.f125229b && this.f125230c == dVar.f125230c && this.f125235h == dVar.f125235h && this.f125238l == dVar.f125238l && this.f125239m == dVar.f125239m && this.f125234g == dVar.f125234g && this.f125232e == dVar.f125232e && this.f125243q == dVar.f125243q && Arrays.equals(this.f125246t, dVar.f125246t) && this.f125233f == dVar.f125233f && this.f125247u == dVar.f125247u && this.f125231d == dVar.f125231d && Arrays.equals(this.f125248v, dVar.f125248v) && this.i == dVar.i && Arrays.equals(this.f125244r, dVar.f125244r) && this.f125237k == dVar.f125237k && this.f125236j == dVar.f125236j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15;
        int i16;
        int hashCode;
        int i17;
        int i18;
        int i19;
        int hashCode2 = (((Arrays.hashCode(this.f125245s) + 31) * 31) + this.f125240n) * 31;
        int i23 = 1237;
        if (this.f125242p) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i25 = (hashCode2 + i) * 31;
        if (this.f125241o) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int i26 = (i25 + i15) * 31;
        if (this.f125228a) {
            i16 = 1231;
        } else {
            i16 = 1237;
        }
        int i27 = (i26 + i16) * 31;
        androidx.appcompat.widget.a aVar = this.f125249w;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int i28 = (((((((((((i27 + hashCode) * 31) + this.f125229b) * 31) + this.f125230c) * 31) + this.f125235h) * 31) + this.f125238l) * 31) + this.f125239m) * 31;
        if (this.f125234g) {
            i17 = 1231;
        } else {
            i17 = 1237;
        }
        int i29 = (((i28 + i17) * 31) + this.f125232e) * 31;
        if (this.f125243q) {
            i18 = 1231;
        } else {
            i18 = 1237;
        }
        int hashCode3 = (((Arrays.hashCode(this.f125246t) + ((i29 + i18) * 31)) * 31) + this.f125233f) * 31;
        if (this.f125247u) {
            i19 = 1231;
        } else {
            i19 = 1237;
        }
        int hashCode4 = (((Arrays.hashCode(this.f125244r) + ((((Arrays.hashCode(this.f125248v) + ((((hashCode3 + i19) * 31) + this.f125231d) * 31)) * 31) + this.i) * 31)) * 31) + this.f125237k) * 31;
        if (this.f125236j) {
            i23 = 1231;
        }
        return hashCode4 + i23;
    }

    public final String toString() {
        return "PictureParameterSet{\n       entropy_coding_mode_flag=" + this.f125228a + ",\n       num_ref_idx_l0_active_minus1=" + this.f125229b + ",\n       num_ref_idx_l1_active_minus1=" + this.f125230c + ",\n       slice_group_change_rate_minus1=" + this.f125231d + ",\n       pic_parameter_set_id=" + this.f125232e + ",\n       seq_parameter_set_id=" + this.f125233f + ",\n       pic_order_present_flag=" + this.f125234g + ",\n       num_slice_groups_minus1=" + this.f125235h + ",\n       slice_group_map_type=" + this.i + ",\n       weighted_pred_flag=" + this.f125236j + ",\n       weighted_bipred_idc=" + this.f125237k + ",\n       pic_init_qp_minus26=" + this.f125238l + ",\n       pic_init_qs_minus26=" + this.f125239m + ",\n       chroma_qp_index_offset=" + this.f125240n + ",\n       deblocking_filter_control_present_flag=" + this.f125241o + ",\n       constrained_intra_pred_flag=" + this.f125242p + ",\n       redundant_pic_cnt_present_flag=" + this.f125243q + ",\n       top_left=" + this.f125244r + ",\n       bottom_right=" + this.f125245s + ",\n       run_length_minus1=" + this.f125246t + ",\n       slice_group_change_direction_flag=" + this.f125247u + ",\n       slice_group_id=" + this.f125248v + ",\n       extended=" + this.f125249w + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }
}
