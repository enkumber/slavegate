package com.reddit.snoovatar.domain.common.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;", "", "raw", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRaw", "()Ljava/lang/String;", "COPY", "NFT", "SHARE", "ONBOARDING", "AVATAR_BUILDER", "PROUDCT_DETAIL_PAGE", "STREAKS", "snoovatar_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class SnoovatarSource {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SnoovatarSource[] $VALUES;

    @NotNull
    private final String raw;
    public static final SnoovatarSource COPY = new SnoovatarSource("COPY", 0, "copy");
    public static final SnoovatarSource NFT = new SnoovatarSource("NFT", 1, "nft");
    public static final SnoovatarSource SHARE = new SnoovatarSource("SHARE", 2, "share");
    public static final SnoovatarSource ONBOARDING = new SnoovatarSource("ONBOARDING", 3, "onboarding");
    public static final SnoovatarSource AVATAR_BUILDER = new SnoovatarSource("AVATAR_BUILDER", 4, "avatar_builder");
    public static final SnoovatarSource PROUDCT_DETAIL_PAGE = new SnoovatarSource("PROUDCT_DETAIL_PAGE", 5, "product_detail_page");
    public static final SnoovatarSource STREAKS = new SnoovatarSource("STREAKS", 6, "streaks");

    private static final /* synthetic */ SnoovatarSource[] $values() {
        return new SnoovatarSource[]{COPY, NFT, SHARE, ONBOARDING, AVATAR_BUILDER, PROUDCT_DETAIL_PAGE, STREAKS};
    }

    static {
        SnoovatarSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SnoovatarSource(String str, int i, String str2) {
        this.raw = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SnoovatarSource valueOf(String str) {
        return (SnoovatarSource) Enum.valueOf(SnoovatarSource.class, str);
    }

    public static SnoovatarSource[] values() {
        return (SnoovatarSource[]) $VALUES.clone();
    }

    @NotNull
    public final String getRaw() {
        return this.raw;
    }
}
