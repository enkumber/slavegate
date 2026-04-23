package com.reddit.feeds.ui.composables;

import com.reddit.ui.compose.ds.AvatarSize;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B=\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001f¨\u0006 "}, d2 = {"Lcom/reddit/feeds/ui/composables/HeaderStyle;", "", "Lcom/reddit/ui/compose/ds/AvatarSize;", "avatarSize", "Lt1/f;", "horizontalSpacing", "topPadding", "bottomPadding", "overflowButtonHeight", "minHeight", "<init>", "(Ljava/lang/String;ILcom/reddit/ui/compose/ds/AvatarSize;FFFLt1/f;Lt1/f;)V", "", "isSingleLine", "()Z", "isLight", "Lcom/reddit/ui/compose/ds/AvatarSize;", "getAvatarSize$feeds_public_ui", "()Lcom/reddit/ui/compose/ds/AvatarSize;", "F", "getHorizontalSpacing-D9Ej5fM$feeds_public_ui", "()F", "getTopPadding-D9Ej5fM$feeds_public_ui", "getBottomPadding-D9Ej5fM$feeds_public_ui", "Lt1/f;", "getOverflowButtonHeight-lTKBWiU$feeds_public_ui", "()Lt1/f;", "getMinHeight-lTKBWiU$feeds_public_ui", "SingleLine", "SingleLineCrosspost", "SingleLineLight", "TwoLines", "feeds_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nMetadataHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataHeader.kt\ncom/reddit/feeds/ui/composables/HeaderStyle\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1329:1\n122#2:1330\n122#2:1331\n122#2:1332\n122#2:1333\n122#2:1334\n122#2:1335\n122#2:1336\n122#2:1337\n122#2:1338\n122#2:1339\n122#2:1340\n122#2:1341\n122#2:1342\n122#2:1343\n122#2:1344\n122#2:1345\n122#2:1346\n122#2:1347\n*S KotlinDebug\n*F\n+ 1 MetadataHeader.kt\ncom/reddit/feeds/ui/composables/HeaderStyle\n*L\n106#1:1330\n107#1:1331\n108#1:1332\n109#1:1333\n110#1:1334\n114#1:1335\n115#1:1336\n116#1:1337\n117#1:1338\n118#1:1339\n122#1:1340\n123#1:1341\n124#1:1342\n125#1:1343\n126#1:1344\n130#1:1345\n131#1:1346\n132#1:1347\n*E\n"})
/* loaded from: classes8.dex */
public final class HeaderStyle {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ HeaderStyle[] $VALUES;
    public static final HeaderStyle SingleLine;
    public static final HeaderStyle SingleLineCrosspost;
    public static final HeaderStyle SingleLineLight;
    public static final HeaderStyle TwoLines;

    @NotNull
    private final AvatarSize avatarSize;
    private final float bottomPadding;
    private final float horizontalSpacing;

    @Nullable
    private final t1.f minHeight;

    @Nullable
    private final t1.f overflowButtonHeight;
    private final float topPadding;

    private static final /* synthetic */ HeaderStyle[] $values() {
        return new HeaderStyle[]{SingleLine, SingleLineCrosspost, SingleLineLight, TwoLines};
    }

    static {
        AvatarSize avatarSize = AvatarSize.XSmall;
        float f4 = 6;
        float f15 = 4;
        float f16 = 0;
        float f17 = 32;
        float f18 = 36;
        SingleLine = new HeaderStyle("SingleLine", 0, avatarSize, f4, f15, f16, new t1.f(f17), new t1.f(f18));
        SingleLineCrosspost = new HeaderStyle("SingleLineCrosspost", 1, avatarSize, f15, f15, f16, new t1.f(f16), new t1.f(24));
        SingleLineLight = new HeaderStyle("SingleLineLight", 2, avatarSize, f4, f15, f16, new t1.f(f17), new t1.f(f18));
        TwoLines = new HeaderStyle("TwoLines", 3, AvatarSize.Small, 8, f4, f4, null, null);
        HeaderStyle[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private HeaderStyle(String str, int i, AvatarSize avatarSize, float f4, float f15, float f16, t1.f fVar, t1.f fVar2) {
        this.avatarSize = avatarSize;
        this.horizontalSpacing = f4;
        this.topPadding = f15;
        this.bottomPadding = f16;
        this.overflowButtonHeight = fVar;
        this.minHeight = fVar2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static HeaderStyle valueOf(String str) {
        return (HeaderStyle) Enum.valueOf(HeaderStyle.class, str);
    }

    public static HeaderStyle[] values() {
        return (HeaderStyle[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getAvatarSize$feeds_public_ui, reason: from getter */
    public final AvatarSize getAvatarSize() {
        return this.avatarSize;
    }

    /* renamed from: getBottomPadding-D9Ej5fM$feeds_public_ui, reason: not valid java name and from getter */
    public final float getBottomPadding() {
        return this.bottomPadding;
    }

    /* renamed from: getHorizontalSpacing-D9Ej5fM$feeds_public_ui, reason: not valid java name and from getter */
    public final float getHorizontalSpacing() {
        return this.horizontalSpacing;
    }

    @Nullable
    /* renamed from: getMinHeight-lTKBWiU$feeds_public_ui, reason: not valid java name and from getter */
    public final t1.f getMinHeight() {
        return this.minHeight;
    }

    @Nullable
    /* renamed from: getOverflowButtonHeight-lTKBWiU$feeds_public_ui, reason: not valid java name and from getter */
    public final t1.f getOverflowButtonHeight() {
        return this.overflowButtonHeight;
    }

    /* renamed from: getTopPadding-D9Ej5fM$feeds_public_ui, reason: not valid java name and from getter */
    public final float getTopPadding() {
        return this.topPadding;
    }

    public final boolean isLight() {
        if (this == SingleLineLight) {
            return true;
        }
        return false;
    }

    public final boolean isSingleLine() {
        if (this != SingleLine && this != SingleLineLight) {
            return false;
        }
        return true;
    }
}
