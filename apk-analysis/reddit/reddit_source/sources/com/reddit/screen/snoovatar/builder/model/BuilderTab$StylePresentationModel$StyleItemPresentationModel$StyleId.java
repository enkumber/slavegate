package com.reddit.screen.snoovatar.builder.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/screen/snoovatar/builder/model/BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId", "", "Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId;", "<init>", "(Ljava/lang/String;I)V", "Tops", "Bottoms", "Hats", "Face", "LeftHand", "RightHand", "FullLooks", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId[] $VALUES;
    public static final BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId Tops = new BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId("Tops", 0);
    public static final BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId Bottoms = new BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId("Bottoms", 1);
    public static final BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId Hats = new BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId("Hats", 2);
    public static final BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId Face = new BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId("Face", 3);
    public static final BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId LeftHand = new BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId("LeftHand", 4);
    public static final BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId RightHand = new BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId("RightHand", 5);
    public static final BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId FullLooks = new BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId("FullLooks", 6);

    private static final /* synthetic */ BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId[] $values() {
        return new BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId[]{Tops, Bottoms, Hats, Face, LeftHand, RightHand, FullLooks};
    }

    static {
        BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId valueOf(String str) {
        return (BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId) Enum.valueOf(BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId.class, str);
    }

    public static BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId[] values() {
        return (BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId[]) $VALUES.clone();
    }
}
