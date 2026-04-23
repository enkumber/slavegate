package com.reddit.screen.customfeed.customfeed;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/screen/customfeed/customfeed/CustomFeedPresenter$CtaMode", "", "Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$CtaMode;", "<init>", "(Ljava/lang/String;I)V", "Share", "Follow", "customfeeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class CustomFeedPresenter$CtaMode {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CustomFeedPresenter$CtaMode[] $VALUES;
    public static final CustomFeedPresenter$CtaMode Share = new CustomFeedPresenter$CtaMode("Share", 0);
    public static final CustomFeedPresenter$CtaMode Follow = new CustomFeedPresenter$CtaMode("Follow", 1);

    private static final /* synthetic */ CustomFeedPresenter$CtaMode[] $values() {
        return new CustomFeedPresenter$CtaMode[]{Share, Follow};
    }

    static {
        CustomFeedPresenter$CtaMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CustomFeedPresenter$CtaMode(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CustomFeedPresenter$CtaMode valueOf(String str) {
        return (CustomFeedPresenter$CtaMode) Enum.valueOf(CustomFeedPresenter$CtaMode.class, str);
    }

    public static CustomFeedPresenter$CtaMode[] values() {
        return (CustomFeedPresenter$CtaMode[]) $VALUES.clone();
    }
}
