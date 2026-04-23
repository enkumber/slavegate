package com.reddit.recap.impl.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta", "", "Lcom/reddit/recap/impl/models/RecapCardUiModel$FinalCardUiModel$FinalCardCta;", "<init>", "(Ljava/lang/String;I)V", "TurnOnNotifications", "TurnOnEmailDigest", "VerifyEmail", "LearnMore", "LoginOrSignUp", "moments_recap_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RecapCardUiModel$FinalCardUiModel$FinalCardCta {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RecapCardUiModel$FinalCardUiModel$FinalCardCta[] $VALUES;
    public static final RecapCardUiModel$FinalCardUiModel$FinalCardCta TurnOnNotifications = new RecapCardUiModel$FinalCardUiModel$FinalCardCta("TurnOnNotifications", 0);
    public static final RecapCardUiModel$FinalCardUiModel$FinalCardCta TurnOnEmailDigest = new RecapCardUiModel$FinalCardUiModel$FinalCardCta("TurnOnEmailDigest", 1);
    public static final RecapCardUiModel$FinalCardUiModel$FinalCardCta VerifyEmail = new RecapCardUiModel$FinalCardUiModel$FinalCardCta("VerifyEmail", 2);
    public static final RecapCardUiModel$FinalCardUiModel$FinalCardCta LearnMore = new RecapCardUiModel$FinalCardUiModel$FinalCardCta("LearnMore", 3);
    public static final RecapCardUiModel$FinalCardUiModel$FinalCardCta LoginOrSignUp = new RecapCardUiModel$FinalCardUiModel$FinalCardCta("LoginOrSignUp", 4);

    private static final /* synthetic */ RecapCardUiModel$FinalCardUiModel$FinalCardCta[] $values() {
        return new RecapCardUiModel$FinalCardUiModel$FinalCardCta[]{TurnOnNotifications, TurnOnEmailDigest, VerifyEmail, LearnMore, LoginOrSignUp};
    }

    static {
        RecapCardUiModel$FinalCardUiModel$FinalCardCta[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RecapCardUiModel$FinalCardUiModel$FinalCardCta(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RecapCardUiModel$FinalCardUiModel$FinalCardCta valueOf(String str) {
        return (RecapCardUiModel$FinalCardUiModel$FinalCardCta) Enum.valueOf(RecapCardUiModel$FinalCardUiModel$FinalCardCta.class, str);
    }

    public static RecapCardUiModel$FinalCardUiModel$FinalCardCta[] values() {
        return (RecapCardUiModel$FinalCardUiModel$FinalCardCta[]) $VALUES.clone();
    }
}
