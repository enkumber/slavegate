package com.airbnb.deeplinkdispatch.base;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\b\n\u0002\u0010\f\n\u0000\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0018\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001¨\u0006\u0007"}, d2 = {"modifiedUtf8ByteSize", "", "", "chunkOnModifiedUtf8ByteSize", "", "", "chunkSize", "deeplinkdispatch-base"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class UtilsKt {
    @NotNull
    public static final List<CharSequence> chunkOnModifiedUtf8ByteSize(@NotNull CharSequence charSequence, int i) {
        int modifiedUtf8ByteSize;
        int i15;
        int i16;
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (i >= 6) {
            ArrayList arrayList = new ArrayList();
            int i17 = 0;
            int i18 = 0;
            int i19 = 0;
            while (i17 < charSequence.length()) {
                char charAt = charSequence.charAt(i17);
                if (Character.isHighSurrogate(charAt) && (i16 = i17 + 1) < charSequence.length() && Character.isLowSurrogate(charSequence.charAt(i16))) {
                    i15 = 2;
                    modifiedUtf8ByteSize = 6;
                } else {
                    modifiedUtf8ByteSize = modifiedUtf8ByteSize(charAt);
                    i15 = 1;
                }
                i19 += modifiedUtf8ByteSize;
                if (i19 > i) {
                    arrayList.add(charSequence.subSequence(i18, i17));
                    i18 = i17;
                    i19 = modifiedUtf8ByteSize;
                }
                i17 += i15;
            }
            if (i18 != charSequence.length()) {
                arrayList.add(charSequence.subSequence(i18, charSequence.length()));
            }
            return arrayList;
        }
        throw new IllegalArgumentException("Surrogate pairs require 6 bytes in Modified UTF-8. Minimum chunk size is 6 bytes.");
    }

    private static final int modifiedUtf8ByteSize(char c3) {
        if (c3 == 0) {
            return 2;
        }
        if (c3 <= 127) {
            return 1;
        }
        if (c3 <= 2047) {
            return 2;
        }
        return 3;
    }
}
