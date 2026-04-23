package com.reddit.data.snoovatar.repository.util;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/data/snoovatar/repository/util/ParsedSaveError;", "", "reason", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getReason", "()Ljava/lang/String;", "CapabilityMissing", "Unknown", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ParsedSaveError {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ParsedSaveError[] $VALUES;
    public static final ParsedSaveError CapabilityMissing = new ParsedSaveError("CapabilityMissing", 0, "CAPABILITY_MISSING");
    public static final ParsedSaveError Unknown = new ParsedSaveError("Unknown", 1, "");

    @NotNull
    private final String reason;

    private static final /* synthetic */ ParsedSaveError[] $values() {
        return new ParsedSaveError[]{CapabilityMissing, Unknown};
    }

    static {
        ParsedSaveError[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ParsedSaveError(String str, int i, String str2) {
        this.reason = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ParsedSaveError valueOf(String str) {
        return (ParsedSaveError) Enum.valueOf(ParsedSaveError.class, str);
    }

    public static ParsedSaveError[] values() {
        return (ParsedSaveError[]) $VALUES.clone();
    }

    @NotNull
    public final String getReason() {
        return this.reason;
    }
}
