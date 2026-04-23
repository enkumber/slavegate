package com.reddit.domain.model.communitycreation;

import com.reddit.domain.model.Subreddit;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;", "", "typeName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getTypeName", "()Ljava/lang/String;", "PUBLIC", "CONTROLLED", "PRIVATE", "EMPLOYEE", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class SubredditPrivacyType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditPrivacyType[] $VALUES;

    @NotNull
    private final String typeName;
    public static final SubredditPrivacyType PUBLIC = new SubredditPrivacyType("PUBLIC", 0, Subreddit.SUBREDDIT_TYPE_PUBLIC);
    public static final SubredditPrivacyType CONTROLLED = new SubredditPrivacyType("CONTROLLED", 1, Subreddit.SUBREDDIT_TYPE_RESTRICTED);
    public static final SubredditPrivacyType PRIVATE = new SubredditPrivacyType("PRIVATE", 2, Subreddit.SUBREDDIT_TYPE_PRIVATE);
    public static final SubredditPrivacyType EMPLOYEE = new SubredditPrivacyType("EMPLOYEE", 3, Subreddit.SUBREDDIT_TYPE_EMPLOYEES_ONLY);

    private static final /* synthetic */ SubredditPrivacyType[] $values() {
        return new SubredditPrivacyType[]{PUBLIC, CONTROLLED, PRIVATE, EMPLOYEE};
    }

    static {
        SubredditPrivacyType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SubredditPrivacyType(String str, int i, String str2) {
        this.typeName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditPrivacyType valueOf(String str) {
        return (SubredditPrivacyType) Enum.valueOf(SubredditPrivacyType.class, str);
    }

    public static SubredditPrivacyType[] values() {
        return (SubredditPrivacyType[]) $VALUES.clone();
    }

    @NotNull
    public final String getTypeName() {
        return this.typeName;
    }
}
