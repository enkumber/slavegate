package com.reddit.agegating;

import bm.d;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/agegating/RoadBlockReason;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "bm/d", "UnknownAge", "UnderAge", "UnverifiedAge", "UnderVerifiedAge", "UnavailableUnverifiedAge", "Unknown", "age-gating_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class RoadBlockReason {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RoadBlockReason[] $VALUES;

    @NotNull
    public static final d Companion;

    @NotNull
    private static final RoadBlockReason DEFAULT_REASON;
    public static final RoadBlockReason Unknown;

    @NotNull
    private final String value;
    public static final RoadBlockReason UnknownAge = new RoadBlockReason("UnknownAge", 0, "unavailable_age");
    public static final RoadBlockReason UnderAge = new RoadBlockReason("UnderAge", 1, "underage");
    public static final RoadBlockReason UnverifiedAge = new RoadBlockReason("UnverifiedAge", 2, "unverified_age");
    public static final RoadBlockReason UnderVerifiedAge = new RoadBlockReason("UnderVerifiedAge", 3, "under_verified_age");
    public static final RoadBlockReason UnavailableUnverifiedAge = new RoadBlockReason("UnavailableUnverifiedAge", 4, "unavailable_unverified_age");

    private static final /* synthetic */ RoadBlockReason[] $values() {
        return new RoadBlockReason[]{UnknownAge, UnderAge, UnverifiedAge, UnderVerifiedAge, UnavailableUnverifiedAge, Unknown};
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, bm.d] */
    static {
        RoadBlockReason roadBlockReason = new RoadBlockReason("Unknown", 5, "unknown");
        Unknown = roadBlockReason;
        RoadBlockReason[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        DEFAULT_REASON = roadBlockReason;
    }

    private RoadBlockReason(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RoadBlockReason valueOf(String str) {
        return (RoadBlockReason) Enum.valueOf(RoadBlockReason.class, str);
    }

    public static RoadBlockReason[] values() {
        return (RoadBlockReason[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
