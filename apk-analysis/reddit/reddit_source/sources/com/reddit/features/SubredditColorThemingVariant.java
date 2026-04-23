package com.reddit.features;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000fB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/features/SubredditColorThemingVariant;", "Lq71/b;", "", "", "variant", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "", "isSubredditEnabled", "()Z", "isPdpEnabled", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "Companion", "ej1/b", "CONTROL", "SUBREDDIT_ONLY", "PDP_ONLY", "SUBREDDIT_AND_PDP", "subreddit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class SubredditColorThemingVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditColorThemingVariant[] $VALUES;

    @NotNull
    public static final ej1.b Companion;

    @NotNull
    private final String variant;
    public static final SubredditColorThemingVariant CONTROL = new SubredditColorThemingVariant("CONTROL", 0, "control_1");
    public static final SubredditColorThemingVariant SUBREDDIT_ONLY = new SubredditColorThemingVariant("SUBREDDIT_ONLY", 1, "subreddit_only");
    public static final SubredditColorThemingVariant PDP_ONLY = new SubredditColorThemingVariant("PDP_ONLY", 2, "pdp_only");
    public static final SubredditColorThemingVariant SUBREDDIT_AND_PDP = new SubredditColorThemingVariant("SUBREDDIT_AND_PDP", 3, "subreddit_and_pdp");

    private static final /* synthetic */ SubredditColorThemingVariant[] $values() {
        return new SubredditColorThemingVariant[]{CONTROL, SUBREDDIT_ONLY, PDP_ONLY, SUBREDDIT_AND_PDP};
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [ej1.b, java.lang.Object] */
    static {
        SubredditColorThemingVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private SubredditColorThemingVariant(String str, int i, String str2) {
        this.variant = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditColorThemingVariant valueOf(String str) {
        return (SubredditColorThemingVariant) Enum.valueOf(SubredditColorThemingVariant.class, str);
    }

    public static SubredditColorThemingVariant[] values() {
        return (SubredditColorThemingVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }

    public final boolean isPdpEnabled() {
        if (this != PDP_ONLY && this != SUBREDDIT_AND_PDP) {
            return false;
        }
        return true;
    }

    public final boolean isSubredditEnabled() {
        if (this != SUBREDDIT_ONLY && this != SUBREDDIT_AND_PDP) {
            return false;
        }
        return true;
    }
}
