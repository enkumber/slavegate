package com.reddit.domain.common.features;

import fm3.a;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;
import pc1.i;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/domain/common/features/WhereToPostRecoveryM2;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "", "isEnabled", "()Z", "showRecommendationsOnly", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "CONTROL_1", "RECOMMENDATIONS_AND_CTA", "RECOMMENDATIONS_ONLY", "postsubmit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class WhereToPostRecoveryM2 implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ WhereToPostRecoveryM2[] $VALUES;
    public static final WhereToPostRecoveryM2 CONTROL_1 = new WhereToPostRecoveryM2("CONTROL_1", 0, "control_1");
    public static final WhereToPostRecoveryM2 RECOMMENDATIONS_AND_CTA = new WhereToPostRecoveryM2("RECOMMENDATIONS_AND_CTA", 1, "recs_and_cta");
    public static final WhereToPostRecoveryM2 RECOMMENDATIONS_ONLY = new WhereToPostRecoveryM2("RECOMMENDATIONS_ONLY", 2, "recs_only");

    @NotNull
    private final String variant;

    private static final /* synthetic */ WhereToPostRecoveryM2[] $values() {
        return new WhereToPostRecoveryM2[]{CONTROL_1, RECOMMENDATIONS_AND_CTA, RECOMMENDATIONS_ONLY};
    }

    static {
        WhereToPostRecoveryM2[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private WhereToPostRecoveryM2(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static WhereToPostRecoveryM2 valueOf(String str) {
        return (WhereToPostRecoveryM2) Enum.valueOf(WhereToPostRecoveryM2.class, str);
    }

    public static WhereToPostRecoveryM2[] values() {
        return (WhereToPostRecoveryM2[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }

    public final boolean isEnabled() {
        int i = i.f131665a[ordinal()];
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean showRecommendationsOnly() {
        int i = i.f131665a[ordinal()];
        if (i != 1) {
            if (i == 2) {
                return true;
            }
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            return false;
        }
        return false;
    }
}
