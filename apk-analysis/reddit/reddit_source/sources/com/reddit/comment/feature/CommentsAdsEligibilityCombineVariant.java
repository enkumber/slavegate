package com.reddit.comment.feature;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0006\u0010\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/comment/feature/CommentsAdsEligibilityCombineVariant;", "Lq71/b;", "", "", "variant", "", "isEnabled", "<init>", "(Ljava/lang/String;ILjava/lang/String;Z)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "Z", "()Z", "CONTROL", "COMBINED_ONLY", "COMBINED_TOP_COMMENT", "comment_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class CommentsAdsEligibilityCombineVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ CommentsAdsEligibilityCombineVariant[] $VALUES;
    private final boolean isEnabled;

    @NotNull
    private final String variant;
    public static final CommentsAdsEligibilityCombineVariant CONTROL = new CommentsAdsEligibilityCombineVariant("CONTROL", 0, "control", false);
    public static final CommentsAdsEligibilityCombineVariant COMBINED_ONLY = new CommentsAdsEligibilityCombineVariant("COMBINED_ONLY", 1, "combined_only", true);
    public static final CommentsAdsEligibilityCombineVariant COMBINED_TOP_COMMENT = new CommentsAdsEligibilityCombineVariant("COMBINED_TOP_COMMENT", 2, "combined_top_comment", true);

    private static final /* synthetic */ CommentsAdsEligibilityCombineVariant[] $values() {
        return new CommentsAdsEligibilityCombineVariant[]{CONTROL, COMBINED_ONLY, COMBINED_TOP_COMMENT};
    }

    static {
        CommentsAdsEligibilityCombineVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommentsAdsEligibilityCombineVariant(String str, int i, String str2, boolean z15) {
        this.variant = str2;
        this.isEnabled = z15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static CommentsAdsEligibilityCombineVariant valueOf(String str) {
        return (CommentsAdsEligibilityCombineVariant) Enum.valueOf(CommentsAdsEligibilityCombineVariant.class, str);
    }

    public static CommentsAdsEligibilityCombineVariant[] values() {
        return (CommentsAdsEligibilityCombineVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }

    /* renamed from: isEnabled, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }
}
