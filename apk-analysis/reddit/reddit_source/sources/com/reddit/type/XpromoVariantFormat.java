package com.reddit.type;

import fg3.o81;
import fm3.a;
import kotlin.Metadata;
import kotlin.collections.c0;
import l9.e0;
import org.jetbrains.annotations.NotNull;
import zl3.d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/reddit/type/XpromoVariantFormat;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "fg3/o81", "GEO_BLOCKING", "NSFW_BLOCKING", "UNRATED_BLOCKING", "ABM_UPSELL_BYPASSABLE", "APP_SELECTOR_BYPASSABLE", "NSFW_BLOCKING_LOGGED_IN", "NSFW_BLOCKING_INSTANT", "NSFW_BYPASSABLE", "VIRAL_COMMUNITY", "APP_SELECTOR", "APP_SELECTOR_SLIM", "UNKNOWN__", "graphql"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class XpromoVariantFormat {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ XpromoVariantFormat[] $VALUES;

    @NotNull
    public static final o81 Companion;

    @NotNull
    private static final e0 type;

    @NotNull
    private final String rawValue;
    public static final XpromoVariantFormat GEO_BLOCKING = new XpromoVariantFormat("GEO_BLOCKING", 0, "GEO_BLOCKING");
    public static final XpromoVariantFormat NSFW_BLOCKING = new XpromoVariantFormat("NSFW_BLOCKING", 1, "NSFW_BLOCKING");
    public static final XpromoVariantFormat UNRATED_BLOCKING = new XpromoVariantFormat("UNRATED_BLOCKING", 2, "UNRATED_BLOCKING");
    public static final XpromoVariantFormat ABM_UPSELL_BYPASSABLE = new XpromoVariantFormat("ABM_UPSELL_BYPASSABLE", 3, "ABM_UPSELL_BYPASSABLE");

    @d
    public static final XpromoVariantFormat APP_SELECTOR_BYPASSABLE = new XpromoVariantFormat("APP_SELECTOR_BYPASSABLE", 4, "APP_SELECTOR_BYPASSABLE");
    public static final XpromoVariantFormat NSFW_BLOCKING_LOGGED_IN = new XpromoVariantFormat("NSFW_BLOCKING_LOGGED_IN", 5, "NSFW_BLOCKING_LOGGED_IN");
    public static final XpromoVariantFormat NSFW_BLOCKING_INSTANT = new XpromoVariantFormat("NSFW_BLOCKING_INSTANT", 6, "NSFW_BLOCKING_INSTANT");
    public static final XpromoVariantFormat NSFW_BYPASSABLE = new XpromoVariantFormat("NSFW_BYPASSABLE", 7, "NSFW_BYPASSABLE");
    public static final XpromoVariantFormat VIRAL_COMMUNITY = new XpromoVariantFormat("VIRAL_COMMUNITY", 8, "VIRAL_COMMUNITY");
    public static final XpromoVariantFormat APP_SELECTOR = new XpromoVariantFormat("APP_SELECTOR", 9, "APP_SELECTOR");
    public static final XpromoVariantFormat APP_SELECTOR_SLIM = new XpromoVariantFormat("APP_SELECTOR_SLIM", 10, "APP_SELECTOR_SLIM");
    public static final XpromoVariantFormat UNKNOWN__ = new XpromoVariantFormat("UNKNOWN__", 11, "UNKNOWN__");

    private static final /* synthetic */ XpromoVariantFormat[] $values() {
        return new XpromoVariantFormat[]{GEO_BLOCKING, NSFW_BLOCKING, UNRATED_BLOCKING, ABM_UPSELL_BYPASSABLE, APP_SELECTOR_BYPASSABLE, NSFW_BLOCKING_LOGGED_IN, NSFW_BLOCKING_INSTANT, NSFW_BYPASSABLE, VIRAL_COMMUNITY, APP_SELECTOR, APP_SELECTOR_SLIM, UNKNOWN__};
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [fg3.o81, java.lang.Object] */
    static {
        XpromoVariantFormat[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        type = new e0("XpromoVariantFormat", c0.l("GEO_BLOCKING", "NSFW_BLOCKING", "UNRATED_BLOCKING", "ABM_UPSELL_BYPASSABLE", "APP_SELECTOR_BYPASSABLE", "NSFW_BLOCKING_LOGGED_IN", "NSFW_BLOCKING_INSTANT", "NSFW_BYPASSABLE", "VIRAL_COMMUNITY", "APP_SELECTOR", "APP_SELECTOR_SLIM"));
    }

    private XpromoVariantFormat(String str, int i, String str2) {
        this.rawValue = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static XpromoVariantFormat valueOf(String str) {
        return (XpromoVariantFormat) Enum.valueOf(XpromoVariantFormat.class, str);
    }

    public static XpromoVariantFormat[] values() {
        return (XpromoVariantFormat[]) $VALUES.clone();
    }

    @NotNull
    public final String getRawValue() {
        return this.rawValue;
    }
}
