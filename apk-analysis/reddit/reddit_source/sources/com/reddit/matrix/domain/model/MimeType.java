package com.reddit.matrix.domain.model;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tz1.r0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/matrix/domain/model/MimeType;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "tz1/r0", "JPEG", "PNG", "GIF", "matrix_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MimeType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ MimeType[] $VALUES;

    @NotNull
    public static final r0 Companion;

    @NotNull
    private final String value;
    public static final MimeType JPEG = new MimeType("JPEG", 0, "image/jpeg");
    public static final MimeType PNG = new MimeType("PNG", 1, "image/png");
    public static final MimeType GIF = new MimeType("GIF", 2, "image/gif");

    private static final /* synthetic */ MimeType[] $values() {
        return new MimeType[]{JPEG, PNG, GIF};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [tz1.r0, java.lang.Object] */
    static {
        MimeType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private MimeType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    @Nullable
    public static final MimeType toEnum(@Nullable String str) {
        Object obj;
        Companion.getClass();
        Iterator<E> it = getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((MimeType) obj).getValue(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (MimeType) obj;
    }

    public static MimeType valueOf(String str) {
        return (MimeType) Enum.valueOf(MimeType.class, str);
    }

    public static MimeType[] values() {
        return (MimeType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
