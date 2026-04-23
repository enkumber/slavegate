package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B%\b\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;", "", "Lkotlin/Function1;", "Lcom/reddit/ui/compose/ds/o5;", "Landroidx/compose/ui/graphics/u;", "contentColor", "Lcom/reddit/ui/compose/ds/AnchorAppearance;", "anchorAppearance", "<init>", "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/AnchorAppearance;)V", "Lkotlin/jvm/functions/Function1;", "getContentColor$design_system_release", "()Lkotlin/jvm/functions/Function1;", "Lcom/reddit/ui/compose/ds/AnchorAppearance;", "getAnchorAppearance$design_system_release", "()Lcom/reddit/ui/compose/ds/AnchorAppearance;", "Standard", "Media", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MetadataGroupAppearance {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ MetadataGroupAppearance[] $VALUES;

    @NotNull
    private final AnchorAppearance anchorAppearance;

    @NotNull
    private final Function1<o5, androidx.compose.ui.graphics.u> contentColor;
    public static final MetadataGroupAppearance Standard = new MetadataGroupAppearance("Standard", 0, y9.f79948w, AnchorAppearance.PlainWeak);
    public static final MetadataGroupAppearance Media = new MetadataGroupAppearance("Media", 1, y9.f79949x, AnchorAppearance.Media);

    private static final /* synthetic */ MetadataGroupAppearance[] $values() {
        return new MetadataGroupAppearance[]{Standard, Media};
    }

    static {
        MetadataGroupAppearance[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MetadataGroupAppearance(String str, int i, Function1 function1, AnchorAppearance anchorAppearance) {
        this.contentColor = function1;
        this.anchorAppearance = anchorAppearance;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static MetadataGroupAppearance valueOf(String str) {
        return (MetadataGroupAppearance) Enum.valueOf(MetadataGroupAppearance.class, str);
    }

    public static MetadataGroupAppearance[] values() {
        return (MetadataGroupAppearance[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getAnchorAppearance$design_system_release, reason: from getter */
    public final AnchorAppearance getAnchorAppearance() {
        return this.anchorAppearance;
    }

    @NotNull
    public final Function1<o5, androidx.compose.ui.graphics.u> getContentColor$design_system_release() {
        return this.contentColor;
    }
}
