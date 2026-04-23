package q6;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {
    public static final boolean[] A;
    public static final int[] B;
    public static final int[] C;
    public static final int[] D;
    public static final int[] E;

    /* renamed from: v, reason: collision with root package name */
    public static final int f132995v = c(2, 2, 2, 0);

    /* renamed from: w, reason: collision with root package name */
    public static final int f132996w;

    /* renamed from: x, reason: collision with root package name */
    public static final int[] f132997x;

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f132998y;

    /* renamed from: z, reason: collision with root package name */
    public static final int[] f132999z;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f133000a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final SpannableStringBuilder f133001b = new SpannableStringBuilder();

    /* renamed from: c, reason: collision with root package name */
    public boolean f133002c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f133003d;

    /* renamed from: e, reason: collision with root package name */
    public int f133004e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f133005f;

    /* renamed from: g, reason: collision with root package name */
    public int f133006g;

    /* renamed from: h, reason: collision with root package name */
    public int f133007h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f133008j;

    /* renamed from: k, reason: collision with root package name */
    public int f133009k;

    /* renamed from: l, reason: collision with root package name */
    public int f133010l;

    /* renamed from: m, reason: collision with root package name */
    public int f133011m;

    /* renamed from: n, reason: collision with root package name */
    public int f133012n;

    /* renamed from: o, reason: collision with root package name */
    public int f133013o;

    /* renamed from: p, reason: collision with root package name */
    public int f133014p;

    /* renamed from: q, reason: collision with root package name */
    public int f133015q;

    /* renamed from: r, reason: collision with root package name */
    public int f133016r;

    /* renamed from: s, reason: collision with root package name */
    public int f133017s;

    /* renamed from: t, reason: collision with root package name */
    public int f133018t;

    /* renamed from: u, reason: collision with root package name */
    public int f133019u;

    static {
        int c3 = c(0, 0, 0, 0);
        f132996w = c3;
        int c15 = c(0, 0, 0, 3);
        f132997x = new int[]{0, 0, 0, 0, 0, 2, 0};
        f132998y = new int[]{0, 0, 0, 0, 0, 0, 2};
        f132999z = new int[]{3, 3, 3, 3, 3, 3, 1};
        A = new boolean[]{false, false, false, true, true, true, false};
        B = new int[]{c3, c15, c3, c3, c15, c3, c3};
        C = new int[]{0, 1, 2, 3, 4, 3, 4};
        D = new int[]{0, 0, 0, 0, 0, 3, 3};
        E = new int[]{c3, c3, c3, c3, c3, c15, c15};
    }

    public e() {
        d();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c(int r4, int r5, int r6, int r7) {
        /*
            r0 = 4
            com.google.common.base.t.l(r4, r0)
            com.google.common.base.t.l(r5, r0)
            com.google.common.base.t.l(r6, r0)
            com.google.common.base.t.l(r7, r0)
            r0 = 0
            r1 = 1
            r2 = 255(0xff, float:3.57E-43)
            if (r7 == 0) goto L1b
            if (r7 == r1) goto L1b
            r3 = 2
            if (r7 == r3) goto L1f
            r3 = 3
            if (r7 == r3) goto L1d
        L1b:
            r7 = r2
            goto L21
        L1d:
            r7 = r0
            goto L21
        L1f:
            r7 = 127(0x7f, float:1.78E-43)
        L21:
            if (r4 <= r1) goto L25
            r4 = r2
            goto L26
        L25:
            r4 = r0
        L26:
            if (r5 <= r1) goto L2a
            r5 = r2
            goto L2b
        L2a:
            r5 = r0
        L2b:
            if (r6 <= r1) goto L2e
            r0 = r2
        L2e:
            int r4 = android.graphics.Color.argb(r7, r4, r5, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: q6.e.c(int, int, int, int):int");
    }

    public final void a(char c3) {
        SpannableStringBuilder spannableStringBuilder = this.f133001b;
        if (c3 == '\n') {
            SpannableString b15 = b();
            ArrayList arrayList = this.f133000a;
            arrayList.add(b15);
            spannableStringBuilder.clear();
            if (this.f133013o != -1) {
                this.f133013o = 0;
            }
            if (this.f133014p != -1) {
                this.f133014p = 0;
            }
            if (this.f133015q != -1) {
                this.f133015q = 0;
            }
            if (this.f133017s != -1) {
                this.f133017s = 0;
            }
            while (true) {
                if (arrayList.size() < this.f133008j && arrayList.size() < 15) {
                    this.f133019u = arrayList.size();
                    return;
                }
                arrayList.remove(0);
            }
        } else {
            spannableStringBuilder.append(c3);
        }
    }

    public final SpannableString b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f133001b);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.f133013o != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f133013o, length, 33);
            }
            if (this.f133014p != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f133014p, length, 33);
            }
            if (this.f133015q != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f133016r), this.f133015q, length, 33);
            }
            if (this.f133017s != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f133018t), this.f133017s, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final void d() {
        this.f133000a.clear();
        this.f133001b.clear();
        this.f133013o = -1;
        this.f133014p = -1;
        this.f133015q = -1;
        this.f133017s = -1;
        this.f133019u = 0;
        this.f133002c = false;
        this.f133003d = false;
        this.f133004e = 4;
        this.f133005f = false;
        this.f133006g = 0;
        this.f133007h = 0;
        this.i = 0;
        this.f133008j = 15;
        this.f133009k = 0;
        this.f133010l = 0;
        this.f133011m = 0;
        int i = f132996w;
        this.f133012n = i;
        this.f133016r = f132995v;
        this.f133018t = i;
    }

    public final void e(boolean z15, boolean z16) {
        int i = this.f133013o;
        SpannableStringBuilder spannableStringBuilder = this.f133001b;
        if (i != -1) {
            if (!z15) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f133013o, spannableStringBuilder.length(), 33);
                this.f133013o = -1;
            }
        } else if (z15) {
            this.f133013o = spannableStringBuilder.length();
        }
        if (this.f133014p != -1) {
            if (!z16) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f133014p, spannableStringBuilder.length(), 33);
                this.f133014p = -1;
                return;
            }
            return;
        }
        if (z16) {
            this.f133014p = spannableStringBuilder.length();
        }
    }

    public final void f(int i, int i15) {
        int i16 = this.f133015q;
        SpannableStringBuilder spannableStringBuilder = this.f133001b;
        if (i16 != -1 && this.f133016r != i) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f133016r), this.f133015q, spannableStringBuilder.length(), 33);
        }
        if (i != f132995v) {
            this.f133015q = spannableStringBuilder.length();
            this.f133016r = i;
        }
        if (this.f133017s != -1 && this.f133018t != i15) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f133018t), this.f133017s, spannableStringBuilder.length(), 33);
        }
        if (i15 != f132996w) {
            this.f133017s = spannableStringBuilder.length();
            this.f133018t = i15;
        }
    }
}
