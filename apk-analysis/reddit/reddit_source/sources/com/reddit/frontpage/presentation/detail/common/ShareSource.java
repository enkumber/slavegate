package com.reddit.frontpage.presentation.detail.common;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/frontpage/presentation/detail/common/ShareSource;", "", "<init>", "(Ljava/lang/String;I)V", "Screenshot", "OverflowMenu", "ShareButton", "LongPress", "postdetail_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ShareSource {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ShareSource[] $VALUES;
    public static final ShareSource Screenshot = new ShareSource("Screenshot", 0);
    public static final ShareSource OverflowMenu = new ShareSource("OverflowMenu", 1);
    public static final ShareSource ShareButton = new ShareSource("ShareButton", 2);
    public static final ShareSource LongPress = new ShareSource("LongPress", 3);

    private static final /* synthetic */ ShareSource[] $values() {
        return new ShareSource[]{Screenshot, OverflowMenu, ShareButton, LongPress};
    }

    static {
        ShareSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ShareSource(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ShareSource valueOf(String str) {
        return (ShareSource) Enum.valueOf(ShareSource.class, str);
    }

    public static ShareSource[] values() {
        return (ShareSource[]) $VALUES.clone();
    }
}
