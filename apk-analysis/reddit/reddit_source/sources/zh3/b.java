package zh3;

import android.text.TextPaint;
import android.text.style.URLSpan;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends URLSpan {
    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint ds4) {
        Intrinsics.checkNotNullParameter(ds4, "ds");
        super.updateDrawState(ds4);
        ds4.setUnderlineText(false);
    }
}
