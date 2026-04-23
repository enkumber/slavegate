package mt2;

import android.text.InputFilter;
import android.text.Spanned;
import kotlin.text.Regex;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class b implements InputFilter {
    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i15, Spanned spanned, int i16, int i17) {
        if (new Regex("[\\x00-\\x7F]+").matches(String.valueOf(charSequence))) {
            return charSequence;
        }
        return "";
    }
}
