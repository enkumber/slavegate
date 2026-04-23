package com.reddit.postsubmit.analytics;

import com.reddit.structuredstyles.model.widgets.WidgetKey;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;", "", "nameLower", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getNameLower", "()Ljava/lang/String;", "AMA", "CROSSPOST", "IMAGE", "GALLERY", "LINK", "POLL", "TEXT", "VIDEO", "postsubmit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class AnalyticsPostSubmitType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AnalyticsPostSubmitType[] $VALUES;

    @NotNull
    private final String nameLower;
    public static final AnalyticsPostSubmitType AMA = new AnalyticsPostSubmitType("AMA", 0, "ama");
    public static final AnalyticsPostSubmitType CROSSPOST = new AnalyticsPostSubmitType("CROSSPOST", 1, "crosspost");
    public static final AnalyticsPostSubmitType IMAGE = new AnalyticsPostSubmitType("IMAGE", 2, WidgetKey.IMAGE_KEY);
    public static final AnalyticsPostSubmitType GALLERY = new AnalyticsPostSubmitType("GALLERY", 3, "gallery");
    public static final AnalyticsPostSubmitType LINK = new AnalyticsPostSubmitType("LINK", 4, "link");
    public static final AnalyticsPostSubmitType POLL = new AnalyticsPostSubmitType("POLL", 5, "poll");
    public static final AnalyticsPostSubmitType TEXT = new AnalyticsPostSubmitType("TEXT", 6, "text");
    public static final AnalyticsPostSubmitType VIDEO = new AnalyticsPostSubmitType("VIDEO", 7, "video");

    private static final /* synthetic */ AnalyticsPostSubmitType[] $values() {
        return new AnalyticsPostSubmitType[]{AMA, CROSSPOST, IMAGE, GALLERY, LINK, POLL, TEXT, VIDEO};
    }

    static {
        AnalyticsPostSubmitType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AnalyticsPostSubmitType(String str, int i, String str2) {
        this.nameLower = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AnalyticsPostSubmitType valueOf(String str) {
        return (AnalyticsPostSubmitType) Enum.valueOf(AnalyticsPostSubmitType.class, str);
    }

    public static AnalyticsPostSubmitType[] values() {
        return (AnalyticsPostSubmitType[]) $VALUES.clone();
    }

    @NotNull
    public final String getNameLower() {
        return this.nameLower;
    }
}
