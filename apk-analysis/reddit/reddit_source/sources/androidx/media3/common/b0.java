package androidx.media3.common;

import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b0 {
    public static final b0 B;
    public final ImmutableList A;

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f9871a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f9872b;

    /* renamed from: c, reason: collision with root package name */
    public final CharSequence f9873c;

    /* renamed from: d, reason: collision with root package name */
    public final CharSequence f9874d;

    /* renamed from: e, reason: collision with root package name */
    public final CharSequence f9875e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f9876f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f9877g;

    /* renamed from: h, reason: collision with root package name */
    public final Integer f9878h;
    public final Integer i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f9879j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f9880k;

    /* renamed from: l, reason: collision with root package name */
    public final Integer f9881l;

    /* renamed from: m, reason: collision with root package name */
    public final Integer f9882m;

    /* renamed from: n, reason: collision with root package name */
    public final Integer f9883n;

    /* renamed from: o, reason: collision with root package name */
    public final Integer f9884o;

    /* renamed from: p, reason: collision with root package name */
    public final Integer f9885p;

    /* renamed from: q, reason: collision with root package name */
    public final Integer f9886q;

    /* renamed from: r, reason: collision with root package name */
    public final Integer f9887r;

    /* renamed from: s, reason: collision with root package name */
    public final CharSequence f9888s;

    /* renamed from: t, reason: collision with root package name */
    public final CharSequence f9889t;

    /* renamed from: u, reason: collision with root package name */
    public final CharSequence f9890u;

    /* renamed from: v, reason: collision with root package name */
    public final Integer f9891v;

    /* renamed from: w, reason: collision with root package name */
    public final Integer f9892w;

    /* renamed from: x, reason: collision with root package name */
    public final CharSequence f9893x;

    /* renamed from: y, reason: collision with root package name */
    public final CharSequence f9894y;

    /* renamed from: z, reason: collision with root package name */
    public final Integer f9895z;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media3.common.a0, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.f9866z = ImmutableList.of();
        B = new b0(obj);
        androidx.compose.ui.graphics.y0.t(0, 1, 2, 3, 4);
        androidx.compose.ui.graphics.y0.t(5, 6, 8, 9, 10);
        androidx.compose.ui.graphics.y0.t(11, 12, 13, 14, 15);
        androidx.compose.ui.graphics.y0.t(16, 17, 18, 19, 20);
        androidx.compose.ui.graphics.y0.t(21, 22, 23, 24, 25);
        androidx.compose.ui.graphics.y0.t(26, 27, 28, 29, 30);
        androidx.compose.ui.graphics.y0.t(31, 32, 33, 34, PlaybackException.ERROR_CODE_UNSPECIFIED);
    }

    public b0(a0 a0Var) {
        Boolean bool = a0Var.f9851k;
        Integer num = a0Var.f9850j;
        Integer num2 = a0Var.f9865y;
        int i = 1;
        int i15 = 0;
        if (bool != null) {
            if (!bool.booleanValue()) {
                num = -1;
            } else if (num == null || num.intValue() == -1) {
                if (num2 != null) {
                    switch (num2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                            break;
                        case 20:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        default:
                            i = 0;
                            break;
                        case 21:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case 25:
                            i = 6;
                            break;
                    }
                    i15 = i;
                }
                num = Integer.valueOf(i15);
            }
        } else if (num != null) {
            boolean z15 = num.intValue() != -1;
            bool = Boolean.valueOf(z15);
            if (z15 && num2 == null) {
                switch (num.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i15 = 21;
                        break;
                    case 3:
                        i15 = 22;
                        break;
                    case 4:
                        i15 = 23;
                        break;
                    case 5:
                        i15 = 24;
                        break;
                    case 6:
                        i15 = 25;
                        break;
                    default:
                        i15 = 20;
                        break;
                }
                num2 = Integer.valueOf(i15);
            }
        }
        this.f9871a = a0Var.f9842a;
        this.f9872b = a0Var.f9843b;
        this.f9873c = a0Var.f9844c;
        this.f9874d = a0Var.f9845d;
        this.f9875e = a0Var.f9846e;
        this.f9876f = a0Var.f9847f;
        this.f9877g = a0Var.f9848g;
        this.f9878h = a0Var.f9849h;
        this.i = a0Var.i;
        this.f9879j = num;
        this.f9880k = bool;
        Integer num3 = a0Var.f9852l;
        this.f9881l = num3;
        this.f9882m = num3;
        this.f9883n = a0Var.f9853m;
        this.f9884o = a0Var.f9854n;
        this.f9885p = a0Var.f9855o;
        this.f9886q = a0Var.f9856p;
        this.f9887r = a0Var.f9857q;
        this.f9888s = a0Var.f9858r;
        this.f9889t = a0Var.f9859s;
        this.f9890u = a0Var.f9860t;
        this.f9891v = a0Var.f9861u;
        this.f9892w = a0Var.f9862v;
        this.f9893x = a0Var.f9863w;
        this.f9894y = a0Var.f9864x;
        this.f9895z = num2;
        this.A = a0Var.f9866z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media3.common.a0, java.lang.Object] */
    public final a0 a() {
        ?? obj = new Object();
        obj.f9842a = this.f9871a;
        obj.f9843b = this.f9872b;
        obj.f9844c = this.f9873c;
        obj.f9845d = this.f9874d;
        obj.f9846e = this.f9875e;
        obj.f9847f = this.f9876f;
        obj.f9848g = this.f9877g;
        obj.f9849h = this.f9878h;
        obj.i = this.i;
        obj.f9850j = this.f9879j;
        obj.f9851k = this.f9880k;
        obj.f9852l = this.f9882m;
        obj.f9853m = this.f9883n;
        obj.f9854n = this.f9884o;
        obj.f9855o = this.f9885p;
        obj.f9856p = this.f9886q;
        obj.f9857q = this.f9887r;
        obj.f9858r = this.f9888s;
        obj.f9859s = this.f9889t;
        obj.f9860t = this.f9890u;
        obj.f9861u = this.f9891v;
        obj.f9862v = this.f9892w;
        obj.f9863w = this.f9893x;
        obj.f9864x = this.f9894y;
        obj.f9865y = this.f9895z;
        obj.f9866z = this.A;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && b0.class == obj.getClass()) {
                b0 b0Var = (b0) obj;
                if (Objects.equals(this.f9871a, b0Var.f9871a) && Objects.equals(this.f9872b, b0Var.f9872b) && Objects.equals(this.f9873c, b0Var.f9873c) && Objects.equals(this.f9874d, b0Var.f9874d) && Objects.equals(this.f9875e, b0Var.f9875e) && Arrays.equals(this.f9876f, b0Var.f9876f) && Objects.equals(this.f9877g, b0Var.f9877g) && Objects.equals(this.f9878h, b0Var.f9878h) && Objects.equals(this.i, b0Var.i) && Objects.equals(this.f9879j, b0Var.f9879j) && Objects.equals(this.f9880k, b0Var.f9880k) && Objects.equals(this.f9882m, b0Var.f9882m) && Objects.equals(this.f9883n, b0Var.f9883n) && Objects.equals(this.f9884o, b0Var.f9884o) && Objects.equals(this.f9885p, b0Var.f9885p) && Objects.equals(this.f9886q, b0Var.f9886q) && Objects.equals(this.f9887r, b0Var.f9887r) && Objects.equals(this.f9888s, b0Var.f9888s) && Objects.equals(this.f9889t, b0Var.f9889t) && Objects.equals(this.f9890u, b0Var.f9890u) && Objects.equals(this.f9891v, b0Var.f9891v) && Objects.equals(this.f9892w, b0Var.f9892w) && Objects.equals(this.f9893x, b0Var.f9893x) && Objects.equals(this.f9894y, b0Var.f9894y) && Objects.equals(this.f9895z, b0Var.f9895z) && Objects.equals(this.A, b0Var.A)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.f9871a, this.f9872b, this.f9873c, this.f9874d, null, null, this.f9875e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f9876f)), this.f9877g, null, this.f9878h, this.i, this.f9879j, this.f9880k, null, this.f9882m, this.f9883n, this.f9884o, this.f9885p, this.f9886q, this.f9887r, this.f9888s, this.f9889t, this.f9890u, this.f9891v, this.f9892w, this.f9893x, null, this.f9894y, this.f9895z, true, this.A);
    }
}
