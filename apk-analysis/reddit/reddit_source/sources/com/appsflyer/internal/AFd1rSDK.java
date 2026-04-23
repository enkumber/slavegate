package com.appsflyer.internal;

import androidx.compose.foundation.text.y0;
import androidx.media3.common.PlaybackException;
import java.security.MessageDigest;
import kotlin.Pair;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@SourceDebugExtension({"SMAP\nStringExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/helpers/StringExtensionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,102:1\n13004#2,3:103\n*S KotlinDebug\n*F\n+ 1 StringExtensions.kt\ncom/appsflyer/internal/components/monitorsdk/helpers/StringExtensionsKt\n*L\n44#1:103,3\n*E\n"})
/* loaded from: classes.dex */
public final class AFd1rSDK {
    public static final String AFAdRevenueData(String str, String str2) {
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

    @NotNull
    public static final String getCurrencyIso4217Code(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return "[Exception Manager]: " + str;
    }

    @Nullable
    public static final Pair<Integer, Integer> getMonetizationNetwork(@NotNull String str) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Intrinsics.checkNotNullParameter(str, "");
        MatchResult matchEntire = new Regex("(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)").matchEntire(str);
        if (matchEntire != null) {
            MatchGroup c3 = matchEntire.d().c(1);
            if (c3 != null && (str7 = c3.f105297a) != null) {
                num = StringsKt.toIntOrNull(str7);
            } else {
                num = null;
            }
            MatchGroup c15 = matchEntire.d().c(2);
            if (c15 != null && (str6 = c15.f105297a) != null) {
                num2 = StringsKt.toIntOrNull(str6);
            } else {
                num2 = null;
            }
            MatchGroup c16 = matchEntire.d().c(3);
            if (c16 != null && (str5 = c16.f105297a) != null) {
                num3 = StringsKt.toIntOrNull(str5);
            } else {
                num3 = null;
            }
            MatchGroup c17 = matchEntire.d().c(4);
            if (c17 != null && (str4 = c17.f105297a) != null) {
                num4 = StringsKt.toIntOrNull(str4);
            } else {
                num4 = null;
            }
            MatchGroup c18 = matchEntire.d().c(5);
            if (c18 != null && (str3 = c18.f105297a) != null) {
                num5 = StringsKt.toIntOrNull(str3);
            } else {
                num5 = null;
            }
            MatchGroup c19 = matchEntire.d().c(6);
            if (c19 != null && (str2 = c19.f105297a) != null) {
                num6 = StringsKt.toIntOrNull(str2);
            } else {
                num6 = null;
            }
            Integer num7 = num6;
            if (AFAdRevenueData(num, num2, num3, num4, num5, num6)) {
                Intrinsics.checkNotNull(num);
                int intValue = num.intValue() * PlaybackException.CUSTOM_ERROR_CODE_BASE;
                Intrinsics.checkNotNull(num2);
                int intValue2 = (num2.intValue() * PlaybackException.ERROR_CODE_UNSPECIFIED) + intValue;
                Intrinsics.checkNotNull(num3);
                Integer valueOf = Integer.valueOf(num3.intValue() + intValue2);
                Intrinsics.checkNotNull(num4);
                int intValue3 = num4.intValue() * PlaybackException.CUSTOM_ERROR_CODE_BASE;
                Intrinsics.checkNotNull(num5);
                int intValue4 = (num5.intValue() * PlaybackException.ERROR_CODE_UNSPECIFIED) + intValue3;
                Intrinsics.checkNotNull(num7);
                return new Pair<>(valueOf, Integer.valueOf(num7.intValue() + intValue4));
            }
        }
        return null;
    }

    @Nullable
    public static final Pair<Integer, Integer> AFAdRevenueData(@NotNull String str) {
        String str2;
        String str3;
        String str4;
        Intrinsics.checkNotNullParameter(str, "");
        MatchResult matchEntire = new Regex("^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$").matchEntire(str);
        if (matchEntire != null) {
            MatchGroup c3 = matchEntire.d().c(1);
            Integer intOrNull = (c3 == null || (str4 = c3.f105297a) == null) ? null : StringsKt.toIntOrNull(str4);
            MatchGroup c15 = matchEntire.d().c(3);
            Integer intOrNull2 = (c15 == null || (str3 = c15.f105297a) == null) ? null : StringsKt.toIntOrNull(str3);
            MatchGroup c16 = matchEntire.d().c(4);
            Integer intOrNull3 = (c16 == null || (str2 = c16.f105297a) == null) ? null : StringsKt.toIntOrNull(str2);
            if (intOrNull != null) {
                return new Pair<>(Integer.valueOf(intOrNull.intValue() * PlaybackException.CUSTOM_ERROR_CODE_BASE), Integer.valueOf(((intOrNull.intValue() + 1) * PlaybackException.CUSTOM_ERROR_CODE_BASE) - 1));
            }
            if (intOrNull2 != null && intOrNull3 != null) {
                return new Pair<>(Integer.valueOf((intOrNull3.intValue() * PlaybackException.ERROR_CODE_UNSPECIFIED) + (intOrNull2.intValue() * PlaybackException.CUSTOM_ERROR_CODE_BASE)), Integer.valueOf((((intOrNull3.intValue() + 1) * PlaybackException.ERROR_CODE_UNSPECIFIED) + (intOrNull2.intValue() * PlaybackException.CUSTOM_ERROR_CODE_BASE)) - 1));
            }
        }
        return null;
    }

    private static boolean AFAdRevenueData(@NotNull Object... objArr) {
        Intrinsics.checkNotNullParameter(objArr, "");
        return !x.w(null, objArr);
    }
}
