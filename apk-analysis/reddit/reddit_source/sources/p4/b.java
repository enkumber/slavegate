package p4;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import com.google.common.base.t;
import java.util.Objects;
import kotlin.jvm.internal.IntCompanionObject;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final String G;
    public static final String H;
    public static final String I;
    public static final String J;
    public static final String K;
    public static final String L;

    /* renamed from: s, reason: collision with root package name */
    public static final String f131118s;

    /* renamed from: t, reason: collision with root package name */
    public static final String f131119t;

    /* renamed from: u, reason: collision with root package name */
    public static final String f131120u;

    /* renamed from: v, reason: collision with root package name */
    public static final String f131121v;

    /* renamed from: w, reason: collision with root package name */
    public static final String f131122w;

    /* renamed from: x, reason: collision with root package name */
    public static final String f131123x;

    /* renamed from: y, reason: collision with root package name */
    public static final String f131124y;

    /* renamed from: z, reason: collision with root package name */
    public static final String f131125z;

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f131126a;

    /* renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f131127b;

    /* renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f131128c;

    /* renamed from: d, reason: collision with root package name */
    public final Bitmap f131129d;

    /* renamed from: e, reason: collision with root package name */
    public final float f131130e;

    /* renamed from: f, reason: collision with root package name */
    public final int f131131f;

    /* renamed from: g, reason: collision with root package name */
    public final int f131132g;

    /* renamed from: h, reason: collision with root package name */
    public final float f131133h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final float f131134j;

    /* renamed from: k, reason: collision with root package name */
    public final float f131135k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f131136l;

    /* renamed from: m, reason: collision with root package name */
    public final int f131137m;

    /* renamed from: n, reason: collision with root package name */
    public final int f131138n;

    /* renamed from: o, reason: collision with root package name */
    public final float f131139o;

    /* renamed from: p, reason: collision with root package name */
    public final int f131140p;

    /* renamed from: q, reason: collision with root package name */
    public final float f131141q;

    /* renamed from: r, reason: collision with root package name */
    public final int f131142r;

    static {
        new b("", null, null, null, -3.4028235E38f, IntCompanionObject.MIN_VALUE, IntCompanionObject.MIN_VALUE, -3.4028235E38f, IntCompanionObject.MIN_VALUE, IntCompanionObject.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, IntCompanionObject.MIN_VALUE, 0.0f, 0);
        String str = f0.f132652a;
        f131118s = Integer.toString(0, 36);
        f131119t = Integer.toString(17, 36);
        f131120u = Integer.toString(1, 36);
        f131121v = Integer.toString(2, 36);
        f131122w = Integer.toString(3, 36);
        f131123x = Integer.toString(18, 36);
        f131124y = Integer.toString(4, 36);
        f131125z = Integer.toString(5, 36);
        A = Integer.toString(6, 36);
        B = Integer.toString(7, 36);
        C = Integer.toString(8, 36);
        D = Integer.toString(9, 36);
        E = Integer.toString(10, 36);
        F = Integer.toString(11, 36);
        G = Integer.toString(12, 36);
        H = Integer.toString(13, 36);
        I = Integer.toString(14, 36);
        J = Integer.toString(15, 36);
        K = Integer.toString(16, 36);
        L = Integer.toString(19, 36);
    }

    public b(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f4, int i, int i15, float f15, int i16, int i17, float f16, float f17, float f18, boolean z15, int i18, int i19, float f19, int i23) {
        boolean z16;
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            if (bitmap == null) {
                z16 = true;
            } else {
                z16 = false;
            }
            t.i(z16);
        }
        if (charSequence instanceof Spanned) {
            this.f131126a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.f131126a = charSequence.toString();
        } else {
            this.f131126a = null;
        }
        this.f131127b = alignment;
        this.f131128c = alignment2;
        this.f131129d = bitmap;
        this.f131130e = f4;
        this.f131131f = i;
        this.f131132g = i15;
        this.f131133h = f15;
        this.i = i16;
        this.f131134j = f17;
        this.f131135k = f18;
        this.f131136l = z15;
        this.f131137m = i18;
        this.f131138n = i17;
        this.f131139o = f16;
        this.f131140p = i19;
        this.f131141q = f19;
        this.f131142r = i23;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [p4.a, java.lang.Object] */
    public final a a() {
        ?? obj = new Object();
        obj.f131101a = this.f131126a;
        obj.f131102b = this.f131129d;
        obj.f131103c = this.f131127b;
        obj.f131104d = this.f131128c;
        obj.f131105e = this.f131130e;
        obj.f131106f = this.f131131f;
        obj.f131107g = this.f131132g;
        obj.f131108h = this.f131133h;
        obj.i = this.i;
        obj.f131109j = this.f131138n;
        obj.f131110k = this.f131139o;
        obj.f131111l = this.f131134j;
        obj.f131112m = this.f131135k;
        obj.f131113n = this.f131136l;
        obj.f131114o = this.f131137m;
        obj.f131115p = this.f131140p;
        obj.f131116q = this.f131141q;
        obj.f131117r = this.f131142r;
        return obj;
    }

    public final boolean equals(Object obj) {
        Bitmap bitmap;
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            Bitmap bitmap2 = bVar.f131129d;
            if (TextUtils.equals(this.f131126a, bVar.f131126a) && this.f131127b == bVar.f131127b && this.f131128c == bVar.f131128c && ((bitmap = this.f131129d) != null ? !(bitmap2 == null || !bitmap.sameAs(bitmap2)) : bitmap2 == null) && this.f131130e == bVar.f131130e && this.f131131f == bVar.f131131f && this.f131132g == bVar.f131132g && this.f131133h == bVar.f131133h && this.i == bVar.i && this.f131134j == bVar.f131134j && this.f131135k == bVar.f131135k && this.f131136l == bVar.f131136l && this.f131137m == bVar.f131137m && this.f131138n == bVar.f131138n && this.f131139o == bVar.f131139o && this.f131140p == bVar.f131140p && this.f131141q == bVar.f131141q && this.f131142r == bVar.f131142r) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f131126a, this.f131127b, this.f131128c, this.f131129d, Float.valueOf(this.f131130e), Integer.valueOf(this.f131131f), Integer.valueOf(this.f131132g), Float.valueOf(this.f131133h), Integer.valueOf(this.i), Float.valueOf(this.f131134j), Float.valueOf(this.f131135k), Boolean.valueOf(this.f131136l), Integer.valueOf(this.f131137m), Integer.valueOf(this.f131138n), Float.valueOf(this.f131139o), Integer.valueOf(this.f131140p), Float.valueOf(this.f131141q), Integer.valueOf(this.f131142r));
    }
}
