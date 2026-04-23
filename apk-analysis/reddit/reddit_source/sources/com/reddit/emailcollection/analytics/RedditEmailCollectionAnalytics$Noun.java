package com.reddit.emailcollection.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"com/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun", "", "Lcom/reddit/emailcollection/analytics/RedditEmailCollectionAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Act", "Add", "Save", "Digest", "Settings", "AddEmailCollectionSso", "email-collection_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class RedditEmailCollectionAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditEmailCollectionAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final RedditEmailCollectionAnalytics$Noun Act = new RedditEmailCollectionAnalytics$Noun("Act", 0, "email_collection");
    public static final RedditEmailCollectionAnalytics$Noun Add = new RedditEmailCollectionAnalytics$Noun("Add", 1, "add_email_collection");
    public static final RedditEmailCollectionAnalytics$Noun Save = new RedditEmailCollectionAnalytics$Noun("Save", 2, "save_email_collection");
    public static final RedditEmailCollectionAnalytics$Noun Digest = new RedditEmailCollectionAnalytics$Noun("Digest", 3, "email_digest_check");
    public static final RedditEmailCollectionAnalytics$Noun Settings = new RedditEmailCollectionAnalytics$Noun("Settings", 4, "email_settings_link");
    public static final RedditEmailCollectionAnalytics$Noun AddEmailCollectionSso = new RedditEmailCollectionAnalytics$Noun("AddEmailCollectionSso", 5, "add_email_collection_sso");

    private static final /* synthetic */ RedditEmailCollectionAnalytics$Noun[] $values() {
        return new RedditEmailCollectionAnalytics$Noun[]{Act, Add, Save, Digest, Settings, AddEmailCollectionSso};
    }

    static {
        RedditEmailCollectionAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditEmailCollectionAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditEmailCollectionAnalytics$Noun valueOf(String str) {
        return (RedditEmailCollectionAnalytics$Noun) Enum.valueOf(RedditEmailCollectionAnalytics$Noun.class, str);
    }

    public static RedditEmailCollectionAnalytics$Noun[] values() {
        return (RedditEmailCollectionAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
