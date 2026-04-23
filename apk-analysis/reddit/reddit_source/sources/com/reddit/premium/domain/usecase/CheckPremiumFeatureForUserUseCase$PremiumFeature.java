package com.reddit.premium.domain.usecase;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"com/reddit/premium/domain/usecase/CheckPremiumFeatureForUserUseCase$PremiumFeature", "", "Lcom/reddit/premium/domain/usecase/CheckPremiumFeatureForUserUseCase$PremiumFeature;", "<init>", "(Ljava/lang/String;I)V", "NewCommentHighlight", "premium_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class CheckPremiumFeatureForUserUseCase$PremiumFeature {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CheckPremiumFeatureForUserUseCase$PremiumFeature[] $VALUES;
    public static final CheckPremiumFeatureForUserUseCase$PremiumFeature NewCommentHighlight = new CheckPremiumFeatureForUserUseCase$PremiumFeature("NewCommentHighlight", 0);

    private static final /* synthetic */ CheckPremiumFeatureForUserUseCase$PremiumFeature[] $values() {
        return new CheckPremiumFeatureForUserUseCase$PremiumFeature[]{NewCommentHighlight};
    }

    static {
        CheckPremiumFeatureForUserUseCase$PremiumFeature[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CheckPremiumFeatureForUserUseCase$PremiumFeature(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CheckPremiumFeatureForUserUseCase$PremiumFeature valueOf(String str) {
        return (CheckPremiumFeatureForUserUseCase$PremiumFeature) Enum.valueOf(CheckPremiumFeatureForUserUseCase$PremiumFeature.class, str);
    }

    public static CheckPremiumFeatureForUserUseCase$PremiumFeature[] values() {
        return (CheckPremiumFeatureForUserUseCase$PremiumFeature[]) $VALUES.clone();
    }
}
