package com.reddit.mod.automations.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType", "", "Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;", "<init>", "(Ljava/lang/String;I)V", "TITLE", "BODY", "URL", "ALL", "mod_automations_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class PostGuidanceTriggeredRule$LocationType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostGuidanceTriggeredRule$LocationType[] $VALUES;
    public static final PostGuidanceTriggeredRule$LocationType TITLE = new PostGuidanceTriggeredRule$LocationType("TITLE", 0);
    public static final PostGuidanceTriggeredRule$LocationType BODY = new PostGuidanceTriggeredRule$LocationType("BODY", 1);
    public static final PostGuidanceTriggeredRule$LocationType URL = new PostGuidanceTriggeredRule$LocationType("URL", 2);
    public static final PostGuidanceTriggeredRule$LocationType ALL = new PostGuidanceTriggeredRule$LocationType("ALL", 3);

    private static final /* synthetic */ PostGuidanceTriggeredRule$LocationType[] $values() {
        return new PostGuidanceTriggeredRule$LocationType[]{TITLE, BODY, URL, ALL};
    }

    static {
        PostGuidanceTriggeredRule$LocationType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostGuidanceTriggeredRule$LocationType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostGuidanceTriggeredRule$LocationType valueOf(String str) {
        return (PostGuidanceTriggeredRule$LocationType) Enum.valueOf(PostGuidanceTriggeredRule$LocationType.class, str);
    }

    public static PostGuidanceTriggeredRule$LocationType[] values() {
        return (PostGuidanceTriggeredRule$LocationType[]) $VALUES.clone();
    }
}
