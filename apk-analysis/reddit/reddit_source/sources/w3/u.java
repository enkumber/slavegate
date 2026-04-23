package w3;

import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u implements Spannable {

    /* renamed from: a, reason: collision with root package name */
    public boolean f146203a = false;

    /* renamed from: b, reason: collision with root package name */
    public Spannable f146204b;

    public u(Spannable spannable) {
        this.f146204b = spannable;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f146204b.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f146204b.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f146204b.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f146204b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f146204b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f146204b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i, int i15, Class cls) {
        return this.f146204b.getSpans(i, i15, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f146204b.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i15, Class cls) {
        return this.f146204b.nextSpanTransition(i, i15, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        Spannable spannable = this.f146204b;
        if (!this.f146203a && (spannable instanceof PrecomputedText)) {
            this.f146204b = new SpannableString(spannable);
        }
        this.f146203a = true;
        this.f146204b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i15, int i16) {
        Spannable spannable = this.f146204b;
        if (!this.f146203a && (spannable instanceof PrecomputedText)) {
            this.f146204b = new SpannableString(spannable);
        }
        this.f146203a = true;
        this.f146204b.setSpan(obj, i, i15, i16);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i15) {
        return this.f146204b.subSequence(i, i15);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f146204b.toString();
    }
}
