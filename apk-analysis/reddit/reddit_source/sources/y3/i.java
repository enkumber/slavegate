package y3;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements TextWatcher {

    /* renamed from: a, reason: collision with root package name */
    public final EditText f149926a;

    /* renamed from: b, reason: collision with root package name */
    public h f149927b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f149928c = true;

    public i(EditText editText) {
        this.f149926a = editText;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            w3.g a15 = w3.g.a();
            if (editableText == null) {
                length = 0;
            } else {
                a15.getClass();
                length = editableText.length();
            }
            a15.g(editableText, 0, length, 0);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i15, int i16) {
        EditText editText = this.f149926a;
        if (!editText.isInEditMode() && this.f149928c && w3.g.d() && i15 <= i16 && (charSequence instanceof Spannable)) {
            int c3 = w3.g.a().c();
            if (c3 != 0) {
                if (c3 != 1) {
                    if (c3 != 3) {
                        return;
                    }
                } else {
                    w3.g.a().g((Spannable) charSequence, i, i16 + i, 0);
                    return;
                }
            }
            w3.g a15 = w3.g.a();
            if (this.f149927b == null) {
                this.f149927b = new h(editText);
            }
            a15.h(this.f149927b);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i15, int i16) {
    }
}
