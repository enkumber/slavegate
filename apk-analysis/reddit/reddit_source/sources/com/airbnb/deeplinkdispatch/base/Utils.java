package com.airbnb.deeplinkdispatch.base;

import a0.c;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import io3.j;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0007¢\u0006\u0002\u0010\tJ(\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u000bH\u0007J!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0007¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\bJ\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\bJ\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\bH\u0007¨\u0006\u0019"}, d2 = {"Lcom/airbnb/deeplinkdispatch/base/Utils;", "", "<init>", "()V", "readMatchIndexFromStrings", "", "strings", "", "", "([Ljava/lang/String;)[B", "toByteArrayMap", "", "input", "toByteArraysList", "", "([Ljava/lang/String;)Ljava/util/List;", "getBytes", "inputStream", "Ljava/io/InputStream;", "validateIfComponentParam", "", "uriComponent", "validateIfConfigurablePathSegment", "pathSegment", "isConfigurablePathSegment", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/airbnb/deeplinkdispatch/base/Utils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n1#2:150\n14060#3,2:151\n11705#3:159\n12052#3,3:160\n1205#4,2:153\n1282#4,4:155\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/airbnb/deeplinkdispatch/base/Utils\n*L\n91#1:151,2\n100#1:159\n100#1:160,3\n97#1:153,2\n97#1:155,4\n*E\n"})
/* loaded from: classes.dex */
public final class Utils {

    @NotNull
    public static final Utils INSTANCE = new Utils();

    private Utils() {
    }

    private final byte[] getBytes(InputStream inputStream) {
        return j.D(inputStream);
    }

    public static final boolean isConfigurablePathSegment(@NotNull String pathSegment) {
        Intrinsics.checkNotNullParameter(pathSegment, "pathSegment");
        if (!s.u(pathSegment, UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX, false) || !s.l(pathSegment, UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX, false)) {
            return false;
        }
        return true;
    }

    @Nullable
    public static final byte[] readMatchIndexFromStrings(@NotNull String[] strings) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        if (strings.length == 0) {
            return new byte[0];
        }
        if (strings.length == 1) {
            String str = strings[0];
            Charset forName = Charset.forName(MatchIndex.MATCH_INDEX_ENCODING);
            Intrinsics.checkNotNullExpressionValue(forName, "forName(...)");
            byte[] bytes = str.getBytes(forName);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            return bytes;
        }
        int i = 0;
        for (String str2 : strings) {
            i += str2.length();
        }
        StringBuilder sb2 = new StringBuilder(i);
        for (String str3 : strings) {
            sb2.append(str3);
        }
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        Charset forName2 = Charset.forName(MatchIndex.MATCH_INDEX_ENCODING);
        Intrinsics.checkNotNullExpressionValue(forName2, "forName(...)");
        byte[] bytes2 = sb3.getBytes(forName2);
        Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
        return bytes2;
    }

    @NotNull
    public static final Map<byte[], byte[]> toByteArrayMap(@NotNull Map<String, String> input) {
        Intrinsics.checkNotNullParameter(input, "input");
        Set<Map.Entry<String, String>> entrySet = input.entrySet();
        int a15 = s0.a(d0.t(entrySet, 10));
        if (a15 < 16) {
            a15 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(a15);
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            Charset charset = Charsets.UTF_8;
            byte[] bytes = str.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            byte[] bytes2 = ((String) entry.getValue()).getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
            Pair pair = new Pair(bytes, bytes2);
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        return linkedHashMap;
    }

    @NotNull
    public static final List<byte[]> toByteArraysList(@NotNull String[] input) {
        Intrinsics.checkNotNullParameter(input, "input");
        ArrayList arrayList = new ArrayList(input.length);
        for (String str : input) {
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            arrayList.add(bytes);
        }
        return CollectionsKt.P0(arrayList);
    }

    public final boolean validateIfComponentParam(@NotNull String uriComponent) {
        Intrinsics.checkNotNullParameter(uriComponent, "uriComponent");
        int U = StringsKt.U(uriComponent, UrlTreeKt.COMPONENT_PARAM_PREFIX, 0, false, 6);
        int U2 = StringsKt.U(uriComponent, UrlTreeKt.COMPONENT_PARAM_SUFFIX, 0, false, 6);
        if (U == -1 && U2 == -1) {
            return false;
        }
        if (U < U2) {
            if (U != -1 && U2 != -1) {
                return true;
            }
            throw new IllegalArgumentException(c.m("Invalid URI component: ", uriComponent, ". If either{ or } is present, then they must both be present and { must occur before }.").toString());
        }
        throw new IllegalArgumentException(c.m("Invalid URI component: ", uriComponent, ". { must come before }.").toString());
    }

    public final boolean validateIfConfigurablePathSegment(@NotNull String pathSegment) {
        Intrinsics.checkNotNullParameter(pathSegment, "pathSegment");
        if (new Regex("<|>").containsMatchIn(pathSegment)) {
            if (isConfigurablePathSegment(pathSegment)) {
                return true;
            }
            throw new IllegalArgumentException(c.m("Malformed path segment: ", pathSegment, "! If it contains < or >, it must start with < and end with >.").toString());
        }
        return false;
    }
}
