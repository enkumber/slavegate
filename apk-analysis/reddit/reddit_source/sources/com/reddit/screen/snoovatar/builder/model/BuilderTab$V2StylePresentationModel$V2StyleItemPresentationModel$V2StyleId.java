package com.reddit.screen.snoovatar.builder.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId", "", "Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;", "<init>", "(Ljava/lang/String;I)V", "Collectible", "Basics", "Premium", "None", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId[] $VALUES;
    public static final BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId Collectible = new BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId("Collectible", 0);
    public static final BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId Basics = new BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId("Basics", 1);
    public static final BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId Premium = new BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId("Premium", 2);
    public static final BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId None = new BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId("None", 3);

    private static final /* synthetic */ BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId[] $values() {
        return new BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId[]{Collectible, Basics, Premium, None};
    }

    static {
        BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId valueOf(String str) {
        return (BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId) Enum.valueOf(BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId.class, str);
    }

    public static BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId[] values() {
        return (BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId[]) $VALUES.clone();
    }
}
