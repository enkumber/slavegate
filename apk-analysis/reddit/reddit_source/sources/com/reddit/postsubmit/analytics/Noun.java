package com.reddit.postsubmit.analytics;

import com.reddit.structuredstyles.model.widgets.WidgetKey;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/postsubmit/analytics/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "POST_GUIDANCE", "POST", "CREATE_COMMUNITY", "TAGS", "NSFW", "SPOILER", "FLAIR", "OVERFLOW", "CHAT", "POST_AS_GIF", "IMAGE", "VIDEO", "postsubmit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final Noun POST_GUIDANCE = new Noun("POST_GUIDANCE", 0, "post_guidance");
    public static final Noun POST = new Noun("POST", 1, "post");
    public static final Noun CREATE_COMMUNITY = new Noun("CREATE_COMMUNITY", 2, "create_community");
    public static final Noun TAGS = new Noun("TAGS", 3, "tags");
    public static final Noun NSFW = new Noun("NSFW", 4, "nsfw");
    public static final Noun SPOILER = new Noun("SPOILER", 5, "spoiler");
    public static final Noun FLAIR = new Noun("FLAIR", 6, "flair");
    public static final Noun OVERFLOW = new Noun("OVERFLOW", 7, "overflow");
    public static final Noun CHAT = new Noun("CHAT", 8, "chat");
    public static final Noun POST_AS_GIF = new Noun("POST_AS_GIF", 9, "post_as_gif");
    public static final Noun IMAGE = new Noun("IMAGE", 10, WidgetKey.IMAGE_KEY);
    public static final Noun VIDEO = new Noun("VIDEO", 11, "video");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{POST_GUIDANCE, POST, CREATE_COMMUNITY, TAGS, NSFW, SPOILER, FLAIR, OVERFLOW, CHAT, POST_AS_GIF, IMAGE, VIDEO};
    }

    static {
        Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Noun valueOf(String str) {
        return (Noun) Enum.valueOf(Noun.class, str);
    }

    public static Noun[] values() {
        return (Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
