package com.reddit.type;

import fg3.o71;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/type/UxTargetingCookieConsent;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/o71", "OPTED_IN", "NOT_OPTED", "NOT_REQUIRED", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class UxTargetingCookieConsent {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ UxTargetingCookieConsent[] $VALUES;

    @NotNull
    public static final o71 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final UxTargetingCookieConsent OPTED_IN = new UxTargetingCookieConsent("OPTED_IN", 0, "OPTED_IN");
    public static final UxTargetingCookieConsent NOT_OPTED = new UxTargetingCookieConsent("NOT_OPTED", 1, "NOT_OPTED");
    public static final UxTargetingCookieConsent NOT_REQUIRED = new UxTargetingCookieConsent("NOT_REQUIRED", 2, "NOT_REQUIRED");
    public static final UxTargetingCookieConsent UNKNOWN__ = new UxTargetingCookieConsent("UNKNOWN__", 3, "UNKNOWN__");

    private static final /* synthetic */ UxTargetingCookieConsent[] $values() {
        return new UxTargetingCookieConsent[]{OPTED_IN, NOT_OPTED, NOT_REQUIRED, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [fg3.o71, java.lang.Object] */
    static {
        UxTargetingCookieConsent[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("UxTargetingCookieConsent", c0.l("OPTED_IN", "NOT_OPTED", "NOT_REQUIRED"));
    }

    private UxTargetingCookieConsent(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static UxTargetingCookieConsent valueOf(String str) {
        return (UxTargetingCookieConsent) Enum.valueOf(UxTargetingCookieConsent.class, str);
    }

    public static UxTargetingCookieConsent[] values() {
        return (UxTargetingCookieConsent[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
