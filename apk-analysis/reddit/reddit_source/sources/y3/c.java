package y3;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends w3.e implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f149915a;

    /* renamed from: b, reason: collision with root package name */
    public final WeakReference f149916b;

    public c(TextView textView, d dVar) {
        this.f149915a = new WeakReference(textView);
        this.f149916b = new WeakReference(dVar);
    }

    @Override // w3.e
    public final void b() {
        Handler handler;
        TextView textView = (TextView) this.f149915a.get();
        if (textView != null && (handler = textView.getHandler()) != null) {
            handler.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.f149915a.get();
        InputFilter inputFilter = (InputFilter) this.f149916b.get();
        if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    if (textView.isAttachedToWindow()) {
                        CharSequence text = textView.getText();
                        w3.g a15 = w3.g.a();
                        if (text == null) {
                            length = 0;
                        } else {
                            a15.getClass();
                            length = text.length();
                        }
                        CharSequence g15 = a15.g(text, 0, length, 0);
                        if (text != g15) {
                            int selectionStart = Selection.getSelectionStart(g15);
                            int selectionEnd = Selection.getSelectionEnd(g15);
                            textView.setText(g15);
                            if (g15 instanceof Spannable) {
                                Spannable spannable = (Spannable) g15;
                                if (selectionStart >= 0 && selectionEnd >= 0) {
                                    Selection.setSelection(spannable, selectionStart, selectionEnd);
                                    return;
                                } else if (selectionStart >= 0) {
                                    Selection.setSelection(spannable, selectionStart);
                                    return;
                                } else {
                                    if (selectionEnd >= 0) {
                                        Selection.setSelection(spannable, selectionEnd);
                                        return;
                                    }
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }
}
