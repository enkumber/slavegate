package com.reddit.screen.premium.marketing;

import android.text.TextPaint;
import android.text.style.UnderlineSpan;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q extends UnderlineSpan {
    @Override // android.text.style.UnderlineSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint ds4) {
        Intrinsics.checkNotNullParameter(ds4, "ds");
        ds4.setUnderlineText(false);
    }
}
