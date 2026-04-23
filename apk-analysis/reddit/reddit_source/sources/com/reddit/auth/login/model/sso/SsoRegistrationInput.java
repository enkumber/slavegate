package com.reddit.auth.login.model.sso;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;", "", "", "username", "", "emailDigestSubscribe", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;)V", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reddit/auth/login/model/sso/SsoRegistrationInput;", "a", "Ljava/lang/String;", "getUsername", "()Ljava/lang/String;", "getUsername$annotations", "()V", "b", "Ljava/lang/Boolean;", "getEmailDigestSubscribe", "()Ljava/lang/Boolean;", "getEmailDigestSubscribe$annotations", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class SsoRegistrationInput {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String username;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Boolean emailDigestSubscribe;

    public SsoRegistrationInput(@o(name = "username") @Nullable String str, @o(name = "newsletter_subscribe") @Nullable Boolean bool) {
        this.username = str;
        this.emailDigestSubscribe = bool;
    }

    @NotNull
    public final SsoRegistrationInput copy(@o(name = "username") @Nullable String username, @o(name = "newsletter_subscribe") @Nullable Boolean emailDigestSubscribe) {
        return new SsoRegistrationInput(username, emailDigestSubscribe);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SsoRegistrationInput)) {
            return false;
        }
        SsoRegistrationInput ssoRegistrationInput = (SsoRegistrationInput) obj;
        if (Intrinsics.areEqual(this.username, ssoRegistrationInput.username) && Intrinsics.areEqual(this.emailDigestSubscribe, ssoRegistrationInput.emailDigestSubscribe)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.username;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool = this.emailDigestSubscribe;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SsoRegistrationInput(username=" + this.username + ", emailDigestSubscribe=" + this.emailDigestSubscribe + ")";
    }

    @o(name = "newsletter_subscribe")
    public static /* synthetic */ void getEmailDigestSubscribe$annotations() {
    }

    @o(name = "username")
    public static /* synthetic */ void getUsername$annotations() {
    }
}
