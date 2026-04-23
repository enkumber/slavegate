package com.reddit.type;

import fg3.qx;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/type/MimeType;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/qx", "GIF", "JPEG", "PNG", "WEBP", "MP4", "QUICKTIME", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class MimeType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MimeType[] $VALUES;

    @NotNull
    public static final qx Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final MimeType GIF = new MimeType("GIF", 0, "GIF");
    public static final MimeType JPEG = new MimeType("JPEG", 1, "JPEG");
    public static final MimeType PNG = new MimeType("PNG", 2, "PNG");
    public static final MimeType WEBP = new MimeType("WEBP", 3, "WEBP");
    public static final MimeType MP4 = new MimeType("MP4", 4, "MP4");
    public static final MimeType QUICKTIME = new MimeType("QUICKTIME", 5, "QUICKTIME");
    public static final MimeType UNKNOWN__ = new MimeType("UNKNOWN__", 6, "UNKNOWN__");

    private static final /* synthetic */ MimeType[] $values() {
        return new MimeType[]{GIF, JPEG, PNG, WEBP, MP4, QUICKTIME, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [fg3.qx, java.lang.Object] */
    static {
        MimeType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("MimeType", c0.l("GIF", "JPEG", "PNG", "WEBP", "MP4", "QUICKTIME"));
    }

    private MimeType(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MimeType valueOf(String str) {
        return (MimeType) Enum.valueOf(MimeType.class, str);
    }

    public static MimeType[] values() {
        return (MimeType[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
