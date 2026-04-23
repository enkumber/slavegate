package com.reddit.screen.snoovatar.builder.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId", "", "Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;", "<init>", "(Ljava/lang/String;I)V", "BodyColor", "Hair", "Eyes", "Expression", "FacialHair", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId[] $VALUES;
    public static final BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId BodyColor = new BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId("BodyColor", 0);
    public static final BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId Hair = new BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId("Hair", 1);
    public static final BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId Eyes = new BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId("Eyes", 2);
    public static final BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId Expression = new BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId("Expression", 3);
    public static final BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId FacialHair = new BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId("FacialHair", 4);

    private static final /* synthetic */ BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId[] $values() {
        return new BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId[]{BodyColor, Hair, Eyes, Expression, FacialHair};
    }

    static {
        BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId valueOf(String str) {
        return (BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId) Enum.valueOf(BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId.class, str);
    }

    public static BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId[] values() {
        return (BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId[]) $VALUES.clone();
    }
}
