package com.airbnb.deeplinkdispatch;

import java.nio.charset.Charset;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zl3.n;
import zl3.o;
import zl3.p;
import zl3.q;
import zl3.r;
import zl3.x;
import zl3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\t\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a#\u0010\f\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a#\u0010\u0010\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\"\u0014\u0010\u0017\u001a\u00020\u00168\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0015\"\u0014\u0010\u001a\u001a\u00020\u00168\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018\"\u0014\u0010\u001b\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0015\"\u0014\u0010\u001c\u001a\u00020\u00168\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018\"\u0014\u0010\u001d\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0015\"\u0014\u0010\u001e\u001a\u00020\u00168\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018¨\u0006\u001f"}, d2 = {"Lcom/airbnb/deeplinkdispatch/UriMatch;", "match", "Lzl3/p;", "matchByteArray", "(Lcom/airbnb/deeplinkdispatch/UriMatch;)[B", "", "startIndex", "Lzl3/r;", "value", "", "writeUIntAt-GxOs86I", "([BII)V", "writeUIntAt", "Lzl3/y;", "writeUShortAt-HFnTLD8", "([BIS)V", "writeUShortAt", "MAX_CODE_STRING_BYTE_SIZE", "I", "", "CONFIGURABLE_PATH_SEGMENT_PREFIX", "Ljava/lang/String;", "", "CONFIGURABLE_PATH_SEGMENT_PREFIX_CHAR", "C", "CONFIGURABLE_PATH_SEGMENT_SUFFIX", "CONFIGURABLE_PATH_SEGMENT_SUFFIX_CHAR", "COMPONENT_PARAM_PREFIX", "COMPONENT_PARAM_PREFIX_CHAR", "COMPONENT_PARAM_SUFFIX", "COMPONENT_PARAM_SUFFIX_CHAR", "deeplinkdispatch-base"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nUrlTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlTree.kt\ncom/airbnb/deeplinkdispatch/UrlTreeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"})
/* loaded from: classes.dex */
public final class UrlTreeKt {

    @NotNull
    public static final String COMPONENT_PARAM_PREFIX = "{";
    public static final char COMPONENT_PARAM_PREFIX_CHAR = '{';

    @NotNull
    public static final String COMPONENT_PARAM_SUFFIX = "}";
    public static final char COMPONENT_PARAM_SUFFIX_CHAR = '}';

    @NotNull
    public static final String CONFIGURABLE_PATH_SEGMENT_PREFIX = "<";
    public static final char CONFIGURABLE_PATH_SEGMENT_PREFIX_CHAR = '<';

    @NotNull
    public static final String CONFIGURABLE_PATH_SEGMENT_SUFFIX = ">";
    public static final char CONFIGURABLE_PATH_SEGMENT_SUFFIX_CHAR = '>';
    private static final int MAX_CODE_STRING_BYTE_SIZE = 65535;

    @NotNull
    public static final byte[] matchByteArray(@Nullable UriMatch uriMatch) {
        byte[] storage;
        if (uriMatch == null) {
            return p.c(0);
        }
        String uriTemplate = uriMatch.getUriTemplate();
        Charset charset = Charsets.UTF_8;
        byte[] bytes = uriTemplate.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byte[] storage2 = Arrays.copyOf(bytes, bytes.length);
        Intrinsics.checkNotNullExpressionValue(storage2, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage2, "storage");
        byte[] bytes2 = uriMatch.getAnnotatedClassFullyQualifiedName().getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
        byte[] storage3 = Arrays.copyOf(bytes2, bytes2.length);
        Intrinsics.checkNotNullExpressionValue(storage3, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage3, "storage");
        String annotatedMethod = uriMatch.getAnnotatedMethod();
        if (annotatedMethod != null) {
            byte[] bytes3 = annotatedMethod.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes3, "getBytes(...)");
            storage = Arrays.copyOf(bytes3, bytes3.length);
            Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
            Intrinsics.checkNotNullParameter(storage, "storage");
        } else {
            storage = p.c(0);
        }
        byte[] c3 = p.c(storage2.length + 5 + storage3.length + 1 + storage.length);
        c3[0] = uriMatch.getType().getFlagValue();
        short length = (short) storage2.length;
        x xVar = y.f161467b;
        m218writeUShortAtHFnTLD8(c3, 1, length);
        w.e(storage2, 3, 0, storage2.length, c3);
        int length2 = storage2.length;
        m218writeUShortAtHFnTLD8(c3, 3 + length2, (short) storage3.length);
        int i = length2 + 5;
        w.e(storage3, i, 0, storage3.length, c3);
        int length3 = i + storage3.length;
        byte length4 = (byte) storage.length;
        n nVar = o.f161457b;
        c3[length3] = length4;
        int i15 = length3 + 1;
        if (storage.length == 0) {
            return c3;
        }
        w.e(storage, i15, 0, storage.length, c3);
        return c3;
    }

    /* renamed from: writeUIntAt-GxOs86I, reason: not valid java name */
    public static final void m217writeUIntAtGxOs86I(@NotNull byte[] writeUIntAt, int i, int i15) {
        Intrinsics.checkNotNullParameter(writeUIntAt, "$this$writeUIntAt");
        q qVar = r.f161460b;
        n nVar = o.f161457b;
        writeUIntAt[i] = (byte) ((i15 >>> 24) & 255);
        writeUIntAt[i + 1] = (byte) ((i15 >>> 16) & 255);
        writeUIntAt[i + 2] = (byte) ((i15 >>> 8) & 255);
        writeUIntAt[i + 3] = (byte) (i15 & 255);
    }

    /* renamed from: writeUShortAt-HFnTLD8, reason: not valid java name */
    public static final void m218writeUShortAtHFnTLD8(@NotNull byte[] writeUShortAt, int i, short s2) {
        Intrinsics.checkNotNullParameter(writeUShortAt, "$this$writeUShortAt");
        x xVar = y.f161467b;
        n nVar = o.f161457b;
        q qVar = r.f161460b;
        writeUShortAt[i] = (byte) (((s2 & 65535) >>> 8) & 255);
        writeUShortAt[i + 1] = (byte) (s2 & 255);
    }
}
