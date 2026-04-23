package w3;

import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q implements TextWatcher, SpanWatcher {

    /* renamed from: a, reason: collision with root package name */
    public final Object f146190a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f146191b = new AtomicInteger(0);

    public q(Object obj) {
        this.f146190a = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f146190a).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i15, int i16) {
        ((TextWatcher) this.f146190a).beforeTextChanged(charSequence, i, i15, i16);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i, int i15) {
        if (this.f146191b.get() > 0 && (obj instanceof t)) {
            return;
        }
        ((SpanWatcher) this.f146190a).onSpanAdded(spannable, obj, i, i15);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i, int i15, int i16, int i17) {
        if (this.f146191b.get() > 0 && (obj instanceof t)) {
            return;
        }
        ((SpanWatcher) this.f146190a).onSpanChanged(spannable, obj, i, i15, i16, i17);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i15) {
        if (this.f146191b.get() > 0 && (obj instanceof t)) {
            return;
        }
        ((SpanWatcher) this.f146190a).onSpanRemoved(spannable, obj, i, i15);
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i15, int i16) {
        ((TextWatcher) this.f146190a).onTextChanged(charSequence, i, i15, i16);
    }
}
