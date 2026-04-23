package com.reddit.devplatform.composables.blocks.beta.block;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"com/reddit/devplatform/composables/blocks/beta/block/BlockAlignmentUtil$GapSize", "", "Lcom/reddit/devplatform/composables/blocks/beta/block/BlockAlignmentUtil$GapSize;", "Lt1/f;", "size", "<init>", "(Ljava/lang/String;IF)V", "F", "getSize-D9Ej5fM", "()F", "SMALL", "MEDIUM", "LARGE", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nBlockAlignmentUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockAlignmentUtil.kt\ncom/reddit/devplatform/composables/blocks/beta/block/BlockAlignmentUtil$GapSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,41:1\n122#2:42\n122#2:43\n122#2:44\n*S KotlinDebug\n*F\n+ 1 BlockAlignmentUtil.kt\ncom/reddit/devplatform/composables/blocks/beta/block/BlockAlignmentUtil$GapSize\n*L\n36#1:42\n37#1:43\n38#1:44\n*E\n"})
/* loaded from: classes8.dex */
public final class BlockAlignmentUtil$GapSize {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ BlockAlignmentUtil$GapSize[] $VALUES;
    private final float size;
    public static final BlockAlignmentUtil$GapSize SMALL = new BlockAlignmentUtil$GapSize("SMALL", 0, 8);
    public static final BlockAlignmentUtil$GapSize MEDIUM = new BlockAlignmentUtil$GapSize("MEDIUM", 1, 16);
    public static final BlockAlignmentUtil$GapSize LARGE = new BlockAlignmentUtil$GapSize("LARGE", 2, 32);

    private static final /* synthetic */ BlockAlignmentUtil$GapSize[] $values() {
        return new BlockAlignmentUtil$GapSize[]{SMALL, MEDIUM, LARGE};
    }

    static {
        BlockAlignmentUtil$GapSize[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BlockAlignmentUtil$GapSize(String str, int i, float f4) {
        this.size = f4;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static BlockAlignmentUtil$GapSize valueOf(String str) {
        return (BlockAlignmentUtil$GapSize) Enum.valueOf(BlockAlignmentUtil$GapSize.class, str);
    }

    public static BlockAlignmentUtil$GapSize[] values() {
        return (BlockAlignmentUtil$GapSize[]) $VALUES.clone();
    }

    /* renamed from: getSize-D9Ej5fM, reason: not valid java name and from getter */
    public final float getSize() {
        return this.size;
    }
}
