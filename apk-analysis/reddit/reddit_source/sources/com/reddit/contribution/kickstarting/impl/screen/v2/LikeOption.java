package com.reddit.contribution.kickstarting.impl.screen.v2;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/contribution/kickstarting/impl/screen/v2/LikeOption;", "", "<init>", "(Ljava/lang/String;I)V", "CONTENT", "SOURCE", "contribution-kickstarting_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class LikeOption {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ LikeOption[] $VALUES;
    public static final LikeOption CONTENT = new LikeOption("CONTENT", 0);
    public static final LikeOption SOURCE = new LikeOption("SOURCE", 1);

    private static final /* synthetic */ LikeOption[] $values() {
        return new LikeOption[]{CONTENT, SOURCE};
    }

    static {
        LikeOption[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LikeOption(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static LikeOption valueOf(String str) {
        return (LikeOption) Enum.valueOf(LikeOption.class, str);
    }

    public static LikeOption[] values() {
        return (LikeOption[]) $VALUES.clone();
    }
}
