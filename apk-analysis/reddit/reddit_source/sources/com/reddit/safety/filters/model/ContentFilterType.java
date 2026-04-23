package com.reddit.safety.filters.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/safety/filters/model/ContentFilterType;", "", "<init>", "(Ljava/lang/String;I)V", "OFF", "MEDIA_ONLY", "UNKNOWN", "safety_filters_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class ContentFilterType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ContentFilterType[] $VALUES;
    public static final ContentFilterType OFF = new ContentFilterType("OFF", 0);
    public static final ContentFilterType MEDIA_ONLY = new ContentFilterType("MEDIA_ONLY", 1);
    public static final ContentFilterType UNKNOWN = new ContentFilterType("UNKNOWN", 2);

    private static final /* synthetic */ ContentFilterType[] $values() {
        return new ContentFilterType[]{OFF, MEDIA_ONLY, UNKNOWN};
    }

    static {
        ContentFilterType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ContentFilterType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ContentFilterType valueOf(String str) {
        return (ContentFilterType) Enum.valueOf(ContentFilterType.class, str);
    }

    public static ContentFilterType[] values() {
        return (ContentFilterType[]) $VALUES.clone();
    }
}
