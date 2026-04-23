package com.reddit.sharing;

import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {
    public static String a(String string) {
        Intrinsics.checkNotNullParameter(string, "stringToEncode");
        Intrinsics.checkNotNullParameter("UTF-8", "charsetName");
        Charset charset = Charset.forName("UTF-8");
        Intrinsics.checkNotNullExpressionValue(charset, "forName(...)");
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(charset, "charset");
        StringBuilder sb2 = new StringBuilder(string.length());
        CharsetEncoder newEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        CharsetEncoder onUnmappableCharacter = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer allocate = CharBuffer.allocate(string.length());
        int length = string.length();
        for (int i = 0; i < length; i++) {
            char charAt = string.charAt(i);
            if (charAt == ' ' && StringsKt.T(" .-_", ' ', 0, false, 6) != -1) {
                Intrinsics.checkNotNull(onUnmappableCharacter);
                Intrinsics.checkNotNull(allocate);
                lv2.a.b(sb2, onUnmappableCharacter, allocate);
                sb2.append('+');
            } else if (('a' <= charAt && charAt < '{') || (('A' <= charAt && charAt < '[') || (('0' <= charAt && charAt < ':') || StringsKt.T(" .-_", charAt, 0, false, 6) != -1))) {
                Intrinsics.checkNotNull(onUnmappableCharacter);
                Intrinsics.checkNotNull(allocate);
                lv2.a.b(sb2, onUnmappableCharacter, allocate);
                sb2.append(charAt);
            } else {
                allocate.put(charAt);
            }
        }
        Intrinsics.checkNotNull(onUnmappableCharacter);
        Intrinsics.checkNotNull(allocate);
        lv2.a.b(sb2, onUnmappableCharacter, allocate);
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }
}
