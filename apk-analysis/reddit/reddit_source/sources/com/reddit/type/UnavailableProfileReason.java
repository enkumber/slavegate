package com.reddit.type;

import fg3.sy0;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/type/UnavailableProfileReason;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/sy0", "UNKNOWN", "UNAVAILABLE_AGE", "UNVERIFIED_AGE", "UNDERAGE", "VIEWER_BLOCKED", "LEGAL_REQUEST", "UNAVAILABLE_UNVERIFIED_AGE", "UNDER_VERIFIED_AGE", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class UnavailableProfileReason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ UnavailableProfileReason[] $VALUES;

    @NotNull
    public static final sy0 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final UnavailableProfileReason UNKNOWN = new UnavailableProfileReason("UNKNOWN", 0, "UNKNOWN");
    public static final UnavailableProfileReason UNAVAILABLE_AGE = new UnavailableProfileReason("UNAVAILABLE_AGE", 1, "UNAVAILABLE_AGE");
    public static final UnavailableProfileReason UNVERIFIED_AGE = new UnavailableProfileReason("UNVERIFIED_AGE", 2, "UNVERIFIED_AGE");
    public static final UnavailableProfileReason UNDERAGE = new UnavailableProfileReason("UNDERAGE", 3, "UNDERAGE");
    public static final UnavailableProfileReason VIEWER_BLOCKED = new UnavailableProfileReason("VIEWER_BLOCKED", 4, "VIEWER_BLOCKED");
    public static final UnavailableProfileReason LEGAL_REQUEST = new UnavailableProfileReason("LEGAL_REQUEST", 5, "LEGAL_REQUEST");
    public static final UnavailableProfileReason UNAVAILABLE_UNVERIFIED_AGE = new UnavailableProfileReason("UNAVAILABLE_UNVERIFIED_AGE", 6, "UNAVAILABLE_UNVERIFIED_AGE");
    public static final UnavailableProfileReason UNDER_VERIFIED_AGE = new UnavailableProfileReason("UNDER_VERIFIED_AGE", 7, "UNDER_VERIFIED_AGE");
    public static final UnavailableProfileReason UNKNOWN__ = new UnavailableProfileReason("UNKNOWN__", 8, "UNKNOWN__");

    private static final /* synthetic */ UnavailableProfileReason[] $values() {
        return new UnavailableProfileReason[]{UNKNOWN, UNAVAILABLE_AGE, UNVERIFIED_AGE, UNDERAGE, VIEWER_BLOCKED, LEGAL_REQUEST, UNAVAILABLE_UNVERIFIED_AGE, UNDER_VERIFIED_AGE, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, fg3.sy0] */
    static {
        UnavailableProfileReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("UnavailableProfileReason", c0.l("UNKNOWN", "UNAVAILABLE_AGE", "UNVERIFIED_AGE", "UNDERAGE", "VIEWER_BLOCKED", "LEGAL_REQUEST", "UNAVAILABLE_UNVERIFIED_AGE", "UNDER_VERIFIED_AGE"));
    }

    private UnavailableProfileReason(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static UnavailableProfileReason valueOf(String str) {
        return (UnavailableProfileReason) Enum.valueOf(UnavailableProfileReason.class, str);
    }

    public static UnavailableProfileReason[] values() {
        return (UnavailableProfileReason[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
