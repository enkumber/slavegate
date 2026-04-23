package com.reddit.onboarding.screens.broadtopics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/onboarding/screens/broadtopics/BroadTopicId;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Art", "Beauty", "Career", "Entertainment", "Finance", "Food", "Gaming", "News", "Sports", "Technology", "Travel", "Wellness", "onboarding_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class BroadTopicId {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ BroadTopicId[] $VALUES;
    public static final BroadTopicId Art = new BroadTopicId("Art", 0, "art");
    public static final BroadTopicId Beauty = new BroadTopicId("Beauty", 1, "beauty");
    public static final BroadTopicId Career = new BroadTopicId("Career", 2, "career");
    public static final BroadTopicId Entertainment = new BroadTopicId("Entertainment", 3, "entertainment");
    public static final BroadTopicId Finance = new BroadTopicId("Finance", 4, "finance");
    public static final BroadTopicId Food = new BroadTopicId("Food", 5, "food");
    public static final BroadTopicId Gaming = new BroadTopicId("Gaming", 6, "gaming");
    public static final BroadTopicId News = new BroadTopicId("News", 7, "news");
    public static final BroadTopicId Sports = new BroadTopicId("Sports", 8, "sports");
    public static final BroadTopicId Technology = new BroadTopicId("Technology", 9, "technology");
    public static final BroadTopicId Travel = new BroadTopicId("Travel", 10, "travel");
    public static final BroadTopicId Wellness = new BroadTopicId("Wellness", 11, "wellness");

    @NotNull
    private final String value;

    private static final /* synthetic */ BroadTopicId[] $values() {
        return new BroadTopicId[]{Art, Beauty, Career, Entertainment, Finance, Food, Gaming, News, Sports, Technology, Travel, Wellness};
    }

    static {
        BroadTopicId[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BroadTopicId(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static BroadTopicId valueOf(String str) {
        return (BroadTopicId) Enum.valueOf(BroadTopicId.class, str);
    }

    public static BroadTopicId[] values() {
        return (BroadTopicId[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
