package com.reddit.session.mode.common;

import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001b\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J)\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0005HÖ\u0081\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/reddit/session/mode/common/SessionId;", "Ljava/io/Serializable;", "sessionMode", "Lcom/reddit/session/mode/common/SessionMode;", "username", "", "accountType", "<init>", "(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;Ljava/lang/String;)V", "(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)V", "isLoggedIn", "", "isIncognito", "isLite", "isLoggedOut", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "", "toString", "session_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class SessionId implements Serializable {

    @NotNull
    public final String accountType;

    @NotNull
    public final SessionMode sessionMode;

    @Nullable
    public final String username;

    public SessionId(@NotNull SessionMode sessionMode, @Nullable String str, @NotNull String accountType) {
        Intrinsics.checkNotNullParameter(sessionMode, "sessionMode");
        Intrinsics.checkNotNullParameter(accountType, "accountType");
        this.sessionMode = sessionMode;
        this.username = str;
        this.accountType = accountType;
    }

    public static /* synthetic */ SessionId copy$default(SessionId sessionId, SessionMode sessionMode, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            sessionMode = sessionId.sessionMode;
        }
        if ((i & 2) != 0) {
            str = sessionId.username;
        }
        if ((i & 4) != 0) {
            str2 = sessionId.accountType;
        }
        return sessionId.copy(sessionMode, str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final SessionMode getSessionMode() {
        return this.sessionMode;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getUsername() {
        return this.username;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getAccountType() {
        return this.accountType;
    }

    @NotNull
    public final SessionId copy(@NotNull SessionMode sessionMode, @Nullable String username, @NotNull String accountType) {
        Intrinsics.checkNotNullParameter(sessionMode, "sessionMode");
        Intrinsics.checkNotNullParameter(accountType, "accountType");
        return new SessionId(sessionMode, username, accountType);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionId)) {
            return false;
        }
        SessionId sessionId = (SessionId) other;
        if (this.sessionMode == sessionId.sessionMode && Intrinsics.areEqual(this.username, sessionId.username) && Intrinsics.areEqual(this.accountType, sessionId.accountType)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.sessionMode.hashCode() * 31;
        String str = this.username;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.accountType.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final boolean isIncognito() {
        if (this.sessionMode == SessionMode.INCOGNITO) {
            return true;
        }
        return false;
    }

    public final boolean isLite() {
        if (this.sessionMode == SessionMode.LITE) {
            return true;
        }
        return false;
    }

    public final boolean isLoggedIn() {
        if (this.sessionMode == SessionMode.LOGGED_IN) {
            return true;
        }
        return false;
    }

    public final boolean isLoggedOut() {
        if (this.sessionMode == SessionMode.LOGGED_OUT) {
            return true;
        }
        return false;
    }

    @NotNull
    public String toString() {
        SessionMode sessionMode = this.sessionMode;
        String str = this.username;
        String str2 = this.accountType;
        StringBuilder sb2 = new StringBuilder("SessionId(sessionMode=");
        sb2.append(sessionMode);
        sb2.append(", username=");
        sb2.append(str);
        sb2.append(", accountType=");
        return a.o(sb2, str2, ")");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SessionId(@NotNull SessionMode sessionMode, @Nullable String str) {
        this(sessionMode, str, "");
        Intrinsics.checkNotNullParameter(sessionMode, "sessionMode");
    }
}
