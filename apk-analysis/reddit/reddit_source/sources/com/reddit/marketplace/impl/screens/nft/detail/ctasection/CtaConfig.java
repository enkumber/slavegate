package com.reddit.marketplace.impl.screens.nft.detail.ctasection;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaConfig;", "", "<init>", "(Ljava/lang/String;I)V", "UserOwnsNft", "UserOwnsNftFromAvatarBuilder", "NonOwnerNft", "marketplace_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class CtaConfig {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CtaConfig[] $VALUES;
    public static final CtaConfig UserOwnsNft = new CtaConfig("UserOwnsNft", 0);
    public static final CtaConfig UserOwnsNftFromAvatarBuilder = new CtaConfig("UserOwnsNftFromAvatarBuilder", 1);
    public static final CtaConfig NonOwnerNft = new CtaConfig("NonOwnerNft", 2);

    private static final /* synthetic */ CtaConfig[] $values() {
        return new CtaConfig[]{UserOwnsNft, UserOwnsNftFromAvatarBuilder, NonOwnerNft};
    }

    static {
        CtaConfig[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CtaConfig(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CtaConfig valueOf(String str) {
        return (CtaConfig) Enum.valueOf(CtaConfig.class, str);
    }

    public static CtaConfig[] values() {
        return (CtaConfig[]) $VALUES.clone();
    }
}
