package com.reddit.auth.login.model;

import com.reddit.domain.model.Subreddit;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = false)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/auth/login/model/RedditAccessTokenSubject;", "", "<init>", "(Ljava/lang/String;I)V", "User", "Loid", "Unknown", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class RedditAccessTokenSubject {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditAccessTokenSubject[] $VALUES;

    @o(name = Subreddit.SUBREDDIT_TYPE_USER)
    public static final RedditAccessTokenSubject User = new RedditAccessTokenSubject("User", 0);

    @o(name = "loid")
    public static final RedditAccessTokenSubject Loid = new RedditAccessTokenSubject("Loid", 1);
    public static final RedditAccessTokenSubject Unknown = new RedditAccessTokenSubject("Unknown", 2);

    private static final /* synthetic */ RedditAccessTokenSubject[] $values() {
        return new RedditAccessTokenSubject[]{User, Loid, Unknown};
    }

    static {
        RedditAccessTokenSubject[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditAccessTokenSubject(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditAccessTokenSubject valueOf(String str) {
        return (RedditAccessTokenSubject) Enum.valueOf(RedditAccessTokenSubject.class, str);
    }

    public static RedditAccessTokenSubject[] values() {
        return (RedditAccessTokenSubject[]) $VALUES.clone();
    }
}
