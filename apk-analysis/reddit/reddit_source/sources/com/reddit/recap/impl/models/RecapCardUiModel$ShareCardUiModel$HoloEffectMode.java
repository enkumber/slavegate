package com.reddit.recap.impl.models;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$HoloEffectMode", "", "Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$HoloEffectMode;", "<init>", "(Ljava/lang/String;I)V", "GameModeRotation", "RegularRotation", "Drag", "None", "moments_recap_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RecapCardUiModel$ShareCardUiModel$HoloEffectMode {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RecapCardUiModel$ShareCardUiModel$HoloEffectMode[] $VALUES;
    public static final RecapCardUiModel$ShareCardUiModel$HoloEffectMode GameModeRotation = new RecapCardUiModel$ShareCardUiModel$HoloEffectMode("GameModeRotation", 0);
    public static final RecapCardUiModel$ShareCardUiModel$HoloEffectMode RegularRotation = new RecapCardUiModel$ShareCardUiModel$HoloEffectMode("RegularRotation", 1);
    public static final RecapCardUiModel$ShareCardUiModel$HoloEffectMode Drag = new RecapCardUiModel$ShareCardUiModel$HoloEffectMode("Drag", 2);
    public static final RecapCardUiModel$ShareCardUiModel$HoloEffectMode None = new RecapCardUiModel$ShareCardUiModel$HoloEffectMode("None", 3);

    private static final /* synthetic */ RecapCardUiModel$ShareCardUiModel$HoloEffectMode[] $values() {
        return new RecapCardUiModel$ShareCardUiModel$HoloEffectMode[]{GameModeRotation, RegularRotation, Drag, None};
    }

    static {
        RecapCardUiModel$ShareCardUiModel$HoloEffectMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RecapCardUiModel$ShareCardUiModel$HoloEffectMode(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RecapCardUiModel$ShareCardUiModel$HoloEffectMode valueOf(String str) {
        return (RecapCardUiModel$ShareCardUiModel$HoloEffectMode) Enum.valueOf(RecapCardUiModel$ShareCardUiModel$HoloEffectMode.class, str);
    }

    public static RecapCardUiModel$ShareCardUiModel$HoloEffectMode[] values() {
        return (RecapCardUiModel$ShareCardUiModel$HoloEffectMode[]) $VALUES.clone();
    }
}
