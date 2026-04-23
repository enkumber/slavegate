package q6;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f132966a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f132967b;

    /* renamed from: c, reason: collision with root package name */
    public final StringBuilder f132968c;

    /* renamed from: d, reason: collision with root package name */
    public int f132969d;

    /* renamed from: e, reason: collision with root package name */
    public int f132970e;

    /* renamed from: f, reason: collision with root package name */
    public int f132971f;

    /* renamed from: g, reason: collision with root package name */
    public int f132972g;

    /* renamed from: h, reason: collision with root package name */
    public int f132973h;

    public b(int i, int i15) {
        ArrayList arrayList = new ArrayList();
        this.f132966a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f132967b = arrayList2;
        StringBuilder sb2 = new StringBuilder();
        this.f132968c = sb2;
        this.f132972g = i;
        arrayList.clear();
        arrayList2.clear();
        sb2.setLength(0);
        this.f132969d = 15;
        this.f132970e = 0;
        this.f132971f = 0;
        this.f132973h = i15;
    }

    public final void a(char c3) {
        StringBuilder sb2 = this.f132968c;
        if (sb2.length() < 32) {
            sb2.append(c3);
        }
    }

    public final void b() {
        StringBuilder sb2 = this.f132968c;
        int length = sb2.length();
        if (length > 0) {
            sb2.delete(length - 1, length);
            ArrayList arrayList = this.f132966a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) arrayList.get(size);
                int i = aVar.f132965c;
                if (i == length) {
                    aVar.f132965c = i - 1;
                } else {
                    return;
                }
            }
        }
    }

    public final p4.b c(int i) {
        float f4;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i15 = 0;
        while (true) {
            ArrayList arrayList = this.f132967b;
            if (i15 >= arrayList.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) arrayList.get(i15));
            spannableStringBuilder.append('\n');
            i15++;
        }
        spannableStringBuilder.append((CharSequence) d());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i16 = this.f132970e + this.f132971f;
        int length = (32 - i16) - spannableStringBuilder.length();
        int i17 = i16 - length;
        int i18 = i;
        if (i18 == Integer.MIN_VALUE) {
            if (this.f132972g == 2 && (Math.abs(i17) < 3 || length < 0)) {
                i18 = 1;
            } else if (this.f132972g == 2 && i17 > 0) {
                i18 = 2;
            } else {
                i18 = 0;
            }
        }
        if (i18 != 1) {
            if (i18 == 2) {
                i16 = 32 - length;
            }
            f4 = ((i16 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f4 = 0.5f;
        }
        int i19 = this.f132969d;
        if (i19 > 7) {
            i19 -= 17;
        } else if (this.f132972g == 1) {
            i19 -= this.f132973h - 1;
        }
        return new p4.b(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, i19, 1, IntCompanionObject.MIN_VALUE, f4, i18, IntCompanionObject.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, IntCompanionObject.MIN_VALUE, 0.0f, 0);
    }

    public final SpannableString d() {
        int i;
        boolean z15;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f132968c);
        int length = spannableStringBuilder.length();
        int i15 = -1;
        int i16 = -1;
        int i17 = -1;
        int i18 = -1;
        int i19 = 0;
        int i23 = 0;
        boolean z16 = false;
        while (true) {
            ArrayList arrayList = this.f132966a;
            if (i19 >= arrayList.size()) {
                break;
            }
            a aVar = (a) arrayList.get(i19);
            boolean z17 = aVar.f132964b;
            int i25 = aVar.f132963a;
            if (i25 != 8) {
                if (i25 == 7) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (i25 != 7) {
                    i18 = c.B[i25];
                }
                z16 = z15;
            }
            int i26 = aVar.f132965c;
            i19++;
            if (i19 < arrayList.size()) {
                i = ((a) arrayList.get(i19)).f132965c;
            } else {
                i = length;
            }
            if (i26 != i) {
                if (i15 != -1 && !z17) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i15, i26, 33);
                    i15 = -1;
                } else if (i15 == -1 && z17) {
                    i15 = i26;
                }
                if (i16 != -1 && !z16) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i16, i26, 33);
                    i16 = -1;
                } else if (i16 == -1 && z16) {
                    i16 = i26;
                }
                if (i18 != i17) {
                    if (i17 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i17), i23, i26, 33);
                    }
                    i17 = i18;
                    i23 = i26;
                }
            }
        }
        if (i15 != -1 && i15 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i15, length, 33);
        }
        if (i16 != -1 && i16 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i16, length, 33);
        }
        if (i23 != length && i17 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i17), i23, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final boolean e() {
        if (this.f132966a.isEmpty() && this.f132967b.isEmpty() && this.f132968c.length() == 0) {
            return true;
        }
        return false;
    }
}
