package com.reddit.devplatform.features.customposts;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/devplatform/features/customposts/CustomPostLocation;", "", "description", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getDescription", "()Ljava/lang/String;", "FEED", "SUBREDDIT", "POST_DETAIL", "SAMPLE", "MOD_QUEUE", "COMMUNITY_HIGHLIGHTS", "PROFILE", "devplatform_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class CustomPostLocation {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CustomPostLocation[] $VALUES;

    @NotNull
    private final String description;
    public static final CustomPostLocation FEED = new CustomPostLocation("FEED", 0, "feed");
    public static final CustomPostLocation SUBREDDIT = new CustomPostLocation("SUBREDDIT", 1, "subreddit");
    public static final CustomPostLocation POST_DETAIL = new CustomPostLocation("POST_DETAIL", 2, "pdp");
    public static final CustomPostLocation SAMPLE = new CustomPostLocation("SAMPLE", 3, "sample_app");
    public static final CustomPostLocation MOD_QUEUE = new CustomPostLocation("MOD_QUEUE", 4, "mod_queue");
    public static final CustomPostLocation COMMUNITY_HIGHLIGHTS = new CustomPostLocation("COMMUNITY_HIGHLIGHTS", 5, "community_highlights");
    public static final CustomPostLocation PROFILE = new CustomPostLocation("PROFILE", 6, "profile");

    private static final /* synthetic */ CustomPostLocation[] $values() {
        return new CustomPostLocation[]{FEED, SUBREDDIT, POST_DETAIL, SAMPLE, MOD_QUEUE, COMMUNITY_HIGHLIGHTS, PROFILE};
    }

    static {
        CustomPostLocation[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CustomPostLocation(String str, int i, String str2) {
        this.description = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CustomPostLocation valueOf(String str) {
        return (CustomPostLocation) Enum.valueOf(CustomPostLocation.class, str);
    }

    public static CustomPostLocation[] values() {
        return (CustomPostLocation[]) $VALUES.clone();
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }
}
