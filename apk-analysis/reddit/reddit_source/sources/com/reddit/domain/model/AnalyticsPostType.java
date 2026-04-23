package com.reddit.domain.model;

import com.reddit.accessibility.screens.h;
import fm3.a;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\b\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0011"}, d2 = {"Lcom/reddit/domain/model/AnalyticsPostType;", "", "description", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "UNKNOWN", "TEXT", "IMAGE", "GIF", "VIDEO", "LINK", "CROSSPOST", "POLL", "GALLERY", "DEV_PLATFORM", "getTypeDescription", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class AnalyticsPostType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AnalyticsPostType[] $VALUES;

    @Nullable
    private final String description;
    public static final AnalyticsPostType UNKNOWN = new AnalyticsPostType("UNKNOWN", 0, null, 1, null);
    public static final AnalyticsPostType TEXT = new AnalyticsPostType("TEXT", 1, null, 1, null);
    public static final AnalyticsPostType IMAGE = new AnalyticsPostType("IMAGE", 2, null, 1, null);
    public static final AnalyticsPostType GIF = new AnalyticsPostType("GIF", 3, null, 1, null);
    public static final AnalyticsPostType VIDEO = new AnalyticsPostType("VIDEO", 4, null, 1, null);
    public static final AnalyticsPostType LINK = new AnalyticsPostType("LINK", 5, null, 1, null);
    public static final AnalyticsPostType CROSSPOST = new AnalyticsPostType("CROSSPOST", 6, null, 1, null);
    public static final AnalyticsPostType POLL = new AnalyticsPostType("POLL", 7, null, 1, null);
    public static final AnalyticsPostType GALLERY = new AnalyticsPostType("GALLERY", 8, null, 1, null);
    public static final AnalyticsPostType DEV_PLATFORM = new AnalyticsPostType("DEV_PLATFORM", 9, "customPost");

    private static final /* synthetic */ AnalyticsPostType[] $values() {
        return new AnalyticsPostType[]{UNKNOWN, TEXT, IMAGE, GIF, VIDEO, LINK, CROSSPOST, POLL, GALLERY, DEV_PLATFORM};
    }

    static {
        AnalyticsPostType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AnalyticsPostType(String str, int i, String str2) {
        this.description = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AnalyticsPostType valueOf(String str) {
        return (AnalyticsPostType) Enum.valueOf(AnalyticsPostType.class, str);
    }

    public static AnalyticsPostType[] values() {
        return (AnalyticsPostType[]) $VALUES.clone();
    }

    @NotNull
    public final String getTypeDescription() {
        String str = this.description;
        if (str == null) {
            String name = name();
            Locale locale = Locale.US;
            return h.n(locale, "US", name, locale, "toLowerCase(...)");
        }
        return str;
    }

    public /* synthetic */ AnalyticsPostType(String str, int i, String str2, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i15 & 1) != 0 ? null : str2);
    }
}
