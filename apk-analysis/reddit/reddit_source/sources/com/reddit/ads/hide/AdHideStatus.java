package com.reddit.ads.hide;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/ads/hide/AdHideStatus;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "com/reddit/ads/hide/b", "HIDDEN", "ERROR", "UNKNOWN", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdHideStatus {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AdHideStatus[] $VALUES;

    @NotNull
    public static final b Companion;
    public static final AdHideStatus HIDDEN = new AdHideStatus("HIDDEN", 0);
    public static final AdHideStatus ERROR = new AdHideStatus("ERROR", 1);
    public static final AdHideStatus UNKNOWN = new AdHideStatus("UNKNOWN", 2);

    private static final /* synthetic */ AdHideStatus[] $values() {
        return new AdHideStatus[]{HIDDEN, ERROR, UNKNOWN};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.reddit.ads.hide.b, java.lang.Object] */
    static {
        AdHideStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private AdHideStatus(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AdHideStatus valueOf(String str) {
        return (AdHideStatus) Enum.valueOf(AdHideStatus.class, str);
    }

    public static AdHideStatus[] values() {
        return (AdHideStatus[]) $VALUES.clone();
    }
}
