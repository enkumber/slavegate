package com.reddit.postdetail;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/postdetail/PostDetailStyle$TitleStyle", "", "Lcom/reddit/postdetail/PostDetailStyle$TitleStyle;", "<init>", "(Ljava/lang/String;I)V", "NORMAL_BOLD", "NORMAL_LIGHT", "SMALL_LIGHT", "SMALL_BOLD", "postdetail_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PostDetailStyle$TitleStyle {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostDetailStyle$TitleStyle[] $VALUES;
    public static final PostDetailStyle$TitleStyle NORMAL_BOLD = new PostDetailStyle$TitleStyle("NORMAL_BOLD", 0);
    public static final PostDetailStyle$TitleStyle NORMAL_LIGHT = new PostDetailStyle$TitleStyle("NORMAL_LIGHT", 1);
    public static final PostDetailStyle$TitleStyle SMALL_LIGHT = new PostDetailStyle$TitleStyle("SMALL_LIGHT", 2);
    public static final PostDetailStyle$TitleStyle SMALL_BOLD = new PostDetailStyle$TitleStyle("SMALL_BOLD", 3);

    private static final /* synthetic */ PostDetailStyle$TitleStyle[] $values() {
        return new PostDetailStyle$TitleStyle[]{NORMAL_BOLD, NORMAL_LIGHT, SMALL_LIGHT, SMALL_BOLD};
    }

    static {
        PostDetailStyle$TitleStyle[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostDetailStyle$TitleStyle(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostDetailStyle$TitleStyle valueOf(String str) {
        return (PostDetailStyle$TitleStyle) Enum.valueOf(PostDetailStyle$TitleStyle.class, str);
    }

    public static PostDetailStyle$TitleStyle[] values() {
        return (PostDetailStyle$TitleStyle[]) $VALUES.clone();
    }
}
