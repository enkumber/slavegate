package com.reddit.recap.impl.recap.share;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/recap/impl/recap/share/ShareSize;", "", "Lt1/l;", "size", "<init>", "(Ljava/lang/String;IJ)V", "J", "getSize-YbymL2g", "()J", "Regular", "InstagramFeed", "TwitterPost", "moments_recap_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nShareSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareSize.kt\ncom/reddit/recap/impl/recap/share/ShareSize\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,10:1\n30#2:11\n30#2:13\n30#2:15\n80#3:12\n80#3:14\n80#3:16\n*S KotlinDebug\n*F\n+ 1 ShareSize.kt\ncom/reddit/recap/impl/recap/share/ShareSize\n*L\n6#1:11\n7#1:13\n8#1:15\n6#1:12\n7#1:14\n8#1:16\n*E\n"})
/* loaded from: classes12.dex */
public final class ShareSize {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ShareSize[] $VALUES;
    public static final ShareSize InstagramFeed;
    public static final ShareSize Regular;
    public static final ShareSize TwitterPost;
    private final long size;

    private static final /* synthetic */ ShareSize[] $values() {
        return new ShareSize[]{Regular, InstagramFeed, TwitterPost};
    }

    static {
        long j3 = 1920 & 4294967295L;
        Regular = new ShareSize("Regular", 0, (1080 << 32) | j3);
        long j15 = (1440 << 32) | j3;
        InstagramFeed = new ShareSize("InstagramFeed", 1, j15);
        TwitterPost = new ShareSize("TwitterPost", 2, j15);
        ShareSize[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ShareSize(String str, int i, long j3) {
        this.size = j3;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ShareSize valueOf(String str) {
        return (ShareSize) Enum.valueOf(ShareSize.class, str);
    }

    public static ShareSize[] values() {
        return (ShareSize[]) $VALUES.clone();
    }

    /* renamed from: getSize-YbymL2g, reason: not valid java name and from getter */
    public final long getSize() {
        return this.size;
    }
}
