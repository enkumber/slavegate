package com.appsflyer.internal;

import androidx.compose.foundation.text.y0;
import androidx.media3.common.PlaybackException;
import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@SourceDebugExtension({"SMAP\nStringExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/util/StringExtensionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,126:1\n13004#2,3:127\n*S KotlinDebug\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/util/StringExtensionsKt\n*L\n54#1:127,3\n*E\n"})
/* loaded from: classes.dex */
public final class AFk1xSDK {
    public static final String getMediationNetwork(String str, String str2) {
        MessageDigest messageDigest = MessageDigest.getInstance(str2);
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        byte[] digest = messageDigest.digest(bytes);
        Intrinsics.checkNotNullExpressionValue(digest, "");
        String str3 = "";
        for (byte b15 : digest) {
            str3 = com.reddit.frontpage.presentation.detail.g.q(str3, y0.t(new Object[]{Byte.valueOf(b15)}, 1, "%02x", ""));
        }
        return str3;
    }

    public static final int getMediationNetwork(@NotNull String str) {
        String str2;
        Integer intOrNull;
        String str3;
        Integer intOrNull2;
        String str4;
        Integer intOrNull3;
        Intrinsics.checkNotNullParameter(str, "");
        MatchResult matchEntire = new Regex("(\\d+).(\\d+).(\\d+).*").matchEntire(str);
        if (matchEntire == null) {
            return -1;
        }
        MatchGroup c3 = matchEntire.d().c(1);
        int i = 0;
        int intValue = ((c3 == null || (str4 = c3.f105297a) == null || (intOrNull3 = StringsKt.toIntOrNull(str4)) == null) ? 0 : intOrNull3.intValue()) * PlaybackException.CUSTOM_ERROR_CODE_BASE;
        MatchGroup c15 = matchEntire.d().c(2);
        int intValue2 = (((c15 == null || (str3 = c15.f105297a) == null || (intOrNull2 = StringsKt.toIntOrNull(str3)) == null) ? 0 : intOrNull2.intValue()) * PlaybackException.ERROR_CODE_UNSPECIFIED) + intValue;
        MatchGroup c16 = matchEntire.d().c(3);
        if (c16 != null && (str2 = c16.f105297a) != null && (intOrNull = StringsKt.toIntOrNull(str2)) != null) {
            i = intOrNull.intValue();
        }
        return intValue2 + i;
    }
}
