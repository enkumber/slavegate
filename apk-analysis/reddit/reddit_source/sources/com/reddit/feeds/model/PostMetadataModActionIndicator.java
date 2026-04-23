package com.reddit.feeds.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import sm1.f2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/feeds/model/PostMetadataModActionIndicator;", "", "", "", "orderPosition", "<init>", "(Ljava/lang/String;II)V", "I", "getOrderPosition", "()I", "Companion", "sm1/f2", "REMOVED", "SPAM", "REPORTED", "PINNED", "ARCHIVED", "LOCKED", "APPROVED", "CROSSPOSTED", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class PostMetadataModActionIndicator {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostMetadataModActionIndicator[] $VALUES;

    @NotNull
    public static final f2 Companion;
    private final int orderPosition;
    public static final PostMetadataModActionIndicator REMOVED = new PostMetadataModActionIndicator("REMOVED", 0, 0);
    public static final PostMetadataModActionIndicator SPAM = new PostMetadataModActionIndicator("SPAM", 1, 1);
    public static final PostMetadataModActionIndicator REPORTED = new PostMetadataModActionIndicator("REPORTED", 2, 2);
    public static final PostMetadataModActionIndicator PINNED = new PostMetadataModActionIndicator("PINNED", 3, 3);
    public static final PostMetadataModActionIndicator ARCHIVED = new PostMetadataModActionIndicator("ARCHIVED", 4, 4);
    public static final PostMetadataModActionIndicator LOCKED = new PostMetadataModActionIndicator("LOCKED", 5, 5);
    public static final PostMetadataModActionIndicator APPROVED = new PostMetadataModActionIndicator("APPROVED", 6, 6);
    public static final PostMetadataModActionIndicator CROSSPOSTED = new PostMetadataModActionIndicator("CROSSPOSTED", 7, 7);

    private static final /* synthetic */ PostMetadataModActionIndicator[] $values() {
        return new PostMetadataModActionIndicator[]{REMOVED, SPAM, REPORTED, PINNED, ARCHIVED, LOCKED, APPROVED, CROSSPOSTED};
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [sm1.f2, java.lang.Object] */
    static {
        PostMetadataModActionIndicator[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private PostMetadataModActionIndicator(String str, int i, int i15) {
        this.orderPosition = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostMetadataModActionIndicator valueOf(String str) {
        return (PostMetadataModActionIndicator) Enum.valueOf(PostMetadataModActionIndicator.class, str);
    }

    public static PostMetadataModActionIndicator[] values() {
        return (PostMetadataModActionIndicator[]) $VALUES.clone();
    }

    public final int getOrderPosition() {
        return this.orderPosition;
    }
}
