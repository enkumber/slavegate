package com.reddit.session;

import com.reddit.session.mode.common.SessionId;
import com.reddit.session.mode.common.SessionMode;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\bf\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\f\u001a\u00020\u000b2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u0003H&¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0013R\u0014\u0010\n\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001fÀ\u0006\u0003"}, d2 = {"Lcom/reddit/session/Session;", "Ltb3/c;", "Ljava/io/Serializable;", "", "durationMilliseconds", "", "isTokenInvalidIn", "(J)Z", "", "newToken", "expiration", "", "updateToken", "(Ljava/lang/String;J)V", "Lcom/reddit/session/mode/common/SessionMode;", "getMode", "()Lcom/reddit/session/mode/common/SessionMode;", "mode", "getUsername", "()Ljava/lang/String;", "username", "getAccountType", "accountType", "getToken", "token", "getExpiration", "()J", "isTokenInvalid", "()Z", "Companion", "com/reddit/session/p", "session_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public interface Session extends tb3.c, Serializable {

    @NotNull
    public static final p Companion = p.f75830a;

    @NotNull
    public static final String INVALID_TOKEN = "invalid-token";
    public static final long MAX_EXPIRATION_MILLIS = 1000000000000000L;

    @NotNull
    String getAccountType();

    long getExpiration();

    @Override // tb3.c
    @NotNull
    /* synthetic */ SessionId getId();

    @NotNull
    SessionMode getMode();

    @Nullable
    String getToken();

    @Nullable
    String getUsername();

    /* synthetic */ boolean isIncognito();

    /* synthetic */ boolean isLite();

    /* synthetic */ boolean isLiteOrLoggedOut();

    /* synthetic */ boolean isLoggedIn();

    @Override // tb3.c
    /* synthetic */ boolean isLoggedOut();

    boolean isTokenInvalid();

    boolean isTokenInvalidIn(long durationMilliseconds);

    void updateToken(@Nullable String newToken, long expiration);
}
