package com.reddit.postdetail;

import fm3.a;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/reddit/postdetail/PostDetailStyle$VerticalSpacing", "", "Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;", "Lt1/f;", "size", "<init>", "(Ljava/lang/String;IF)V", "F", "getSize-D9Ej5fM", "()F", "BIG", "NORMAL", "MEDIUM", "SMALL", "postdetail_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nPostDetailStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDetailStyle.kt\ncom/reddit/postdetail/PostDetailStyle$VerticalSpacing\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,102:1\n122#2:103\n122#2:104\n122#2:105\n122#2:106\n*S KotlinDebug\n*F\n+ 1 PostDetailStyle.kt\ncom/reddit/postdetail/PostDetailStyle$VerticalSpacing\n*L\n40#1:103\n41#1:104\n42#1:105\n43#1:106\n*E\n"})
/* loaded from: classes11.dex */
public final class PostDetailStyle$VerticalSpacing {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostDetailStyle$VerticalSpacing[] $VALUES;
    private final float size;
    public static final PostDetailStyle$VerticalSpacing BIG = new PostDetailStyle$VerticalSpacing("BIG", 0, 16);
    public static final PostDetailStyle$VerticalSpacing NORMAL = new PostDetailStyle$VerticalSpacing("NORMAL", 1, 8);
    public static final PostDetailStyle$VerticalSpacing MEDIUM = new PostDetailStyle$VerticalSpacing("MEDIUM", 2, 6);
    public static final PostDetailStyle$VerticalSpacing SMALL = new PostDetailStyle$VerticalSpacing("SMALL", 3, 4);

    private static final /* synthetic */ PostDetailStyle$VerticalSpacing[] $values() {
        return new PostDetailStyle$VerticalSpacing[]{BIG, NORMAL, MEDIUM, SMALL};
    }

    static {
        PostDetailStyle$VerticalSpacing[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostDetailStyle$VerticalSpacing(String str, int i, float f4) {
        this.size = f4;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostDetailStyle$VerticalSpacing valueOf(String str) {
        return (PostDetailStyle$VerticalSpacing) Enum.valueOf(PostDetailStyle$VerticalSpacing.class, str);
    }

    public static PostDetailStyle$VerticalSpacing[] values() {
        return (PostDetailStyle$VerticalSpacing[]) $VALUES.clone();
    }

    /* renamed from: getSize-D9Ej5fM, reason: not valid java name and from getter */
    public final float getSize() {
        return this.size;
    }
}
