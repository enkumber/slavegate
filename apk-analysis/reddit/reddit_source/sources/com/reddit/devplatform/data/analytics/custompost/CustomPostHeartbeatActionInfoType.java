package com.reddit.devplatform.data.analytics.custompost;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;", "", "analyticsValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getAnalyticsValue", "()Ljava/lang/String;", "BLOCKS", "WEBVIEW_INLINE", "WEBVIEW_FULLSCREEN", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class CustomPostHeartbeatActionInfoType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CustomPostHeartbeatActionInfoType[] $VALUES;

    @NotNull
    private final String analyticsValue;
    public static final CustomPostHeartbeatActionInfoType BLOCKS = new CustomPostHeartbeatActionInfoType("BLOCKS", 0, "blocks");
    public static final CustomPostHeartbeatActionInfoType WEBVIEW_INLINE = new CustomPostHeartbeatActionInfoType("WEBVIEW_INLINE", 1, "webview_inline");
    public static final CustomPostHeartbeatActionInfoType WEBVIEW_FULLSCREEN = new CustomPostHeartbeatActionInfoType("WEBVIEW_FULLSCREEN", 2, "webview_fullscreen");

    private static final /* synthetic */ CustomPostHeartbeatActionInfoType[] $values() {
        return new CustomPostHeartbeatActionInfoType[]{BLOCKS, WEBVIEW_INLINE, WEBVIEW_FULLSCREEN};
    }

    static {
        CustomPostHeartbeatActionInfoType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CustomPostHeartbeatActionInfoType(String str, int i, String str2) {
        this.analyticsValue = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CustomPostHeartbeatActionInfoType valueOf(String str) {
        return (CustomPostHeartbeatActionInfoType) Enum.valueOf(CustomPostHeartbeatActionInfoType.class, str);
    }

    public static CustomPostHeartbeatActionInfoType[] values() {
        return (CustomPostHeartbeatActionInfoType[]) $VALUES.clone();
    }

    @NotNull
    public final String getAnalyticsValue() {
        return this.analyticsValue;
    }
}
