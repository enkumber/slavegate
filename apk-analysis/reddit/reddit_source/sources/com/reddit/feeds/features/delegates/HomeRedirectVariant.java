package com.reddit.feeds.features.delegates;

import fm3.a;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;
import tk1.h;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \u000f2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0010B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000ej\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/reddit/feeds/features/delegates/HomeRedirectVariant;", "Lq71/b;", "", "", "variant", "", "homeRedirectTimeout", "<init>", "(Ljava/lang/String;ILjava/lang/String;J)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "J", "getHomeRedirectTimeout", "()J", "Companion", "tk1/h", "CONTROL_1", "TEST_10", "TEST_30", "REDIRECT_AFTER_15MIN", "REDIRECT_AFTER_30MIN", "REDIRECT_AFTER_45MIN", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class HomeRedirectVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HomeRedirectVariant[] $VALUES;
    public static final HomeRedirectVariant CONTROL_1;

    @NotNull
    public static final h Companion;
    public static final HomeRedirectVariant REDIRECT_AFTER_15MIN;
    public static final HomeRedirectVariant REDIRECT_AFTER_30MIN;
    public static final HomeRedirectVariant REDIRECT_AFTER_45MIN;
    public static final HomeRedirectVariant TEST_10;
    public static final HomeRedirectVariant TEST_30;
    private final long homeRedirectTimeout;

    @NotNull
    private final String variant;

    private static final /* synthetic */ HomeRedirectVariant[] $values() {
        return new HomeRedirectVariant[]{CONTROL_1, TEST_10, TEST_30, REDIRECT_AFTER_15MIN, REDIRECT_AFTER_30MIN, REDIRECT_AFTER_45MIN};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [tk1.h, java.lang.Object] */
    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        CONTROL_1 = new HomeRedirectVariant("CONTROL_1", 0, "control_1", timeUnit.toMillis(60L));
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        TEST_10 = new HomeRedirectVariant("TEST_10", 1, "test_10sec", timeUnit2.toMillis(10L));
        TEST_30 = new HomeRedirectVariant("TEST_30", 2, "test_30sec", timeUnit2.toMillis(30L));
        REDIRECT_AFTER_15MIN = new HomeRedirectVariant("REDIRECT_AFTER_15MIN", 3, "15min", timeUnit.toMillis(15L));
        REDIRECT_AFTER_30MIN = new HomeRedirectVariant("REDIRECT_AFTER_30MIN", 4, "30min", timeUnit.toMillis(30L));
        REDIRECT_AFTER_45MIN = new HomeRedirectVariant("REDIRECT_AFTER_45MIN", 5, "45min", timeUnit.toMillis(45L));
        HomeRedirectVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private HomeRedirectVariant(String str, int i, String str2, long j3) {
        this.variant = str2;
        this.homeRedirectTimeout = j3;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static HomeRedirectVariant valueOf(String str) {
        return (HomeRedirectVariant) Enum.valueOf(HomeRedirectVariant.class, str);
    }

    public static HomeRedirectVariant[] values() {
        return (HomeRedirectVariant[]) $VALUES.clone();
    }

    public final long getHomeRedirectTimeout() {
        return this.homeRedirectTimeout;
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }
}
