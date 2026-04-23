package com.reddit.session;

import android.accounts.Account;
import com.reddit.session.mode.common.SessionId;
import com.reddit.session.mode.common.SessionMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B5\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u0004\u0010\u000eB-\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0004\u0010\u000fB\u001b\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0004\u0010\u0010J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tJ\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\rH\u0016J\u001a\u0010'\u001a\u00020\u00142\b\u0010(\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\b\u001a\u0004\u0018\u00010\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\n\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001dR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001dR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010$R\u0014\u0010)\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010$R\u0014\u0010*\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010$R\u0014\u0010+\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010$R\u0014\u0010,\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010$R\u0014\u0010-\u001a\u00020#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b-\u0010$¨\u0006."}, d2 = {"Lcom/reddit/session/RedditSession;", "Lcom/reddit/session/Session;", "sessionId", "Lcom/reddit/session/mode/common/SessionId;", "<init>", "(Lcom/reddit/session/mode/common/SessionId;)V", "sessionMode", "Lcom/reddit/session/mode/common/SessionMode;", "username", "", "accountType", "token", "expiration", "", "(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)V", "sessionToken", "sessionExpiration", "updateUsername", "", "newUsername", "id", "getId", "()Lcom/reddit/session/mode/common/SessionId;", "mode", "getMode", "()Lcom/reddit/session/mode/common/SessionMode;", "getUsername", "()Ljava/lang/String;", "getAccountType", "getToken", "getExpiration", "()J", "isTokenInvalid", "", "()Z", "isTokenInvalidIn", "durationMilliseconds", "updateToken", "newToken", "isLoggedOut", "isIncognito", "isLoggedIn", "isLite", "isLiteOrLoggedOut", "session_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class RedditSession implements Session {
    private volatile long sessionExpiration;

    @NotNull
    private volatile SessionId sessionId;

    @Nullable
    private volatile String sessionToken;

    public RedditSession(@NotNull SessionId sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.sessionId = sessionId;
        this.sessionToken = Session.INVALID_TOKEN;
        this.sessionExpiration = 0L;
    }

    @Override // com.reddit.session.Session
    @NotNull
    public String getAccountType() {
        return this.sessionId.accountType;
    }

    @Override // com.reddit.session.Session
    /* renamed from: getExpiration, reason: from getter */
    public long getSessionExpiration() {
        return this.sessionExpiration;
    }

    @Override // com.reddit.session.Session, tb3.c
    @NotNull
    /* renamed from: getId, reason: from getter */
    public SessionId getSessionId() {
        return this.sessionId;
    }

    @Override // com.reddit.session.Session
    @NotNull
    public SessionMode getMode() {
        return this.sessionId.sessionMode;
    }

    @Override // com.reddit.session.Session
    @Nullable
    /* renamed from: getToken, reason: from getter */
    public String getSessionToken() {
        return this.sessionToken;
    }

    @Override // com.reddit.session.Session
    @Nullable
    public String getUsername() {
        return this.sessionId.username;
    }

    @Override // com.reddit.session.Session
    public boolean isIncognito() {
        return this.sessionId.isIncognito();
    }

    @Override // com.reddit.session.Session
    public boolean isLite() {
        return this.sessionId.isLite();
    }

    @Override // com.reddit.session.Session
    public boolean isLiteOrLoggedOut() {
        if (!this.sessionId.isLite() && !this.sessionId.isLoggedOut()) {
            return false;
        }
        return true;
    }

    @Override // com.reddit.session.Session
    public boolean isLoggedIn() {
        return this.sessionId.isLoggedIn();
    }

    @Override // com.reddit.session.Session, tb3.c
    public boolean isLoggedOut() {
        return this.sessionId.isLoggedOut();
    }

    @Override // com.reddit.session.Session
    public boolean isTokenInvalid() {
        if (this.sessionToken != null && this.sessionExpiration >= System.currentTimeMillis() && this.sessionExpiration < Session.MAX_EXPIRATION_MILLIS && !Intrinsics.areEqual(this.sessionToken, Session.INVALID_TOKEN)) {
            return false;
        }
        return true;
    }

    @Override // com.reddit.session.Session
    public boolean isTokenInvalidIn(long durationMilliseconds) {
        if (this.sessionToken != null && this.sessionExpiration >= System.currentTimeMillis() + durationMilliseconds && this.sessionExpiration < Session.MAX_EXPIRATION_MILLIS && !Intrinsics.areEqual(this.sessionToken, Session.INVALID_TOKEN)) {
            return false;
        }
        return true;
    }

    @Override // com.reddit.session.Session
    public void updateToken(@Nullable String newToken, long expiration) {
        this.sessionToken = newToken;
        this.sessionExpiration = expiration;
    }

    public final void updateUsername(@NotNull String newUsername) {
        Intrinsics.checkNotNullParameter(newUsername, "newUsername");
        SessionId sessionId = this.sessionId;
        this.sessionId = new SessionId(sessionId.sessionMode, newUsername, sessionId.accountType);
    }

    public RedditSession(@NotNull SessionMode sessionMode, @Nullable String str, @NotNull String accountType, @Nullable String str2, long j3) {
        Intrinsics.checkNotNullParameter(sessionMode, "sessionMode");
        Intrinsics.checkNotNullParameter(accountType, "accountType");
        this.sessionId = new SessionId(sessionMode, str, accountType);
        this.sessionToken = str2;
        this.sessionExpiration = j3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RedditSession(@NotNull SessionMode sessionMode, @Nullable String str, @NotNull String accountType, @Nullable String str2) {
        this(sessionMode, str, accountType, str2, 0L);
        Intrinsics.checkNotNullParameter(sessionMode, "sessionMode");
        Intrinsics.checkNotNullParameter(accountType, "accountType");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RedditSession(@NotNull SessionMode sessionMode, @Nullable String str) {
        this(sessionMode, str, "com.reddit.account", Session.INVALID_TOKEN);
        Intrinsics.checkNotNullParameter(sessionMode, "sessionMode");
        Account account = mq.a.f121197a;
    }
}
