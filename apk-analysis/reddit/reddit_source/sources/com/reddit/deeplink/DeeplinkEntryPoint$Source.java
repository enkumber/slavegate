package com.reddit.deeplink;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/deeplink/DeeplinkEntryPoint$Source", "", "Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;", "<init>", "(Ljava/lang/String;I)V", "DEEP_LINK", "BRANCH_LINK", "NOTIFICATION", "APPSFLYER_ONELINK", "deeplink_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class DeeplinkEntryPoint$Source {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DeeplinkEntryPoint$Source[] $VALUES;
    public static final DeeplinkEntryPoint$Source DEEP_LINK = new DeeplinkEntryPoint$Source("DEEP_LINK", 0);
    public static final DeeplinkEntryPoint$Source BRANCH_LINK = new DeeplinkEntryPoint$Source("BRANCH_LINK", 1);
    public static final DeeplinkEntryPoint$Source NOTIFICATION = new DeeplinkEntryPoint$Source("NOTIFICATION", 2);
    public static final DeeplinkEntryPoint$Source APPSFLYER_ONELINK = new DeeplinkEntryPoint$Source("APPSFLYER_ONELINK", 3);

    private static final /* synthetic */ DeeplinkEntryPoint$Source[] $values() {
        return new DeeplinkEntryPoint$Source[]{DEEP_LINK, BRANCH_LINK, NOTIFICATION, APPSFLYER_ONELINK};
    }

    static {
        DeeplinkEntryPoint$Source[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DeeplinkEntryPoint$Source(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DeeplinkEntryPoint$Source valueOf(String str) {
        return (DeeplinkEntryPoint$Source) Enum.valueOf(DeeplinkEntryPoint$Source.class, str);
    }

    public static DeeplinkEntryPoint$Source[] values() {
        return (DeeplinkEntryPoint$Source[]) $VALUES.clone();
    }
}
