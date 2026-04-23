package com.reddit.features;

import fm3.a;
import kotlin.Metadata;
import kotlin.time.DurationUnit;
import lp3.d;
import lp3.e;
import lp3.h;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/features/HomeFeedCacheVariant;", "Lq71/b;", "", "", "variant", "Llp3/e;", "timeout", "<init>", "(Ljava/lang/String;ILjava/lang/String;J)V", "", "isAnyVariant", "()Z", "inCachingVariant", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "J", "getTimeout-UwyO8pc", "()J", "CONTROL", "NETWORK_ONLY", "ENABLED", "graphql-cache-post"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class HomeFeedCacheVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HomeFeedCacheVariant[] $VALUES;
    public static final HomeFeedCacheVariant CONTROL;
    public static final HomeFeedCacheVariant ENABLED;
    public static final HomeFeedCacheVariant NETWORK_ONLY;
    private final long timeout;

    @NotNull
    private final String variant;

    private static final /* synthetic */ HomeFeedCacheVariant[] $values() {
        return new HomeFeedCacheVariant[]{CONTROL, NETWORK_ONLY, ENABLED};
    }

    static {
        d dVar = e.f114185b;
        DurationUnit durationUnit = DurationUnit.MILLISECONDS;
        CONTROL = new HomeFeedCacheVariant("CONTROL", 0, "control", h.g(0, durationUnit));
        NETWORK_ONLY = new HomeFeedCacheVariant("NETWORK_ONLY", 1, "network_only", h.g(0, durationUnit));
        ENABLED = new HomeFeedCacheVariant("ENABLED", 2, "enabled", h.g(0, durationUnit));
        HomeFeedCacheVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private HomeFeedCacheVariant(String str, int i, String str2, long j3) {
        this.variant = str2;
        this.timeout = j3;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static HomeFeedCacheVariant valueOf(String str) {
        return (HomeFeedCacheVariant) Enum.valueOf(HomeFeedCacheVariant.class, str);
    }

    public static HomeFeedCacheVariant[] values() {
        return (HomeFeedCacheVariant[]) $VALUES.clone();
    }

    /* renamed from: getTimeout-UwyO8pc, reason: not valid java name and from getter */
    public final long getTimeout() {
        return this.timeout;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }

    public final boolean inCachingVariant() {
        if (this == ENABLED) {
            return true;
        }
        return false;
    }

    public final boolean isAnyVariant() {
        if (this != CONTROL) {
            return true;
        }
        return false;
    }
}
