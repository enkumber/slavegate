package com.reddit.auth.login.data.model.phone;

import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\n\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0010\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithPasswordV2Request;", "", "", "newPhoneToken", "password", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/auth/login/data/model/phone/UpdatePhoneWithPasswordV2Request;", "a", "Ljava/lang/String;", "getNewPhoneToken", "()Ljava/lang/String;", "getNewPhoneToken$annotations", "()V", "b", "getPassword", "getPassword$annotations", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class UpdatePhoneWithPasswordV2Request {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String newPhoneToken;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String password;

    public UpdatePhoneWithPasswordV2Request(@o(name = "new_phone_token") @NotNull String newPhoneToken, @o(name = "password") @Nullable String str) {
        Intrinsics.checkNotNullParameter(newPhoneToken, "newPhoneToken");
        this.newPhoneToken = newPhoneToken;
        this.password = str;
    }

    @NotNull
    public final UpdatePhoneWithPasswordV2Request copy(@o(name = "new_phone_token") @NotNull String newPhoneToken, @o(name = "password") @Nullable String password) {
        Intrinsics.checkNotNullParameter(newPhoneToken, "newPhoneToken");
        return new UpdatePhoneWithPasswordV2Request(newPhoneToken, password);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpdatePhoneWithPasswordV2Request)) {
            return false;
        }
        UpdatePhoneWithPasswordV2Request updatePhoneWithPasswordV2Request = (UpdatePhoneWithPasswordV2Request) obj;
        if (Intrinsics.areEqual(this.newPhoneToken, updatePhoneWithPasswordV2Request.newPhoneToken) && Intrinsics.areEqual(this.password, updatePhoneWithPasswordV2Request.password)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.newPhoneToken.hashCode() * 31;
        String str = this.password;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("UpdatePhoneWithPasswordV2Request(newPhoneToken=", this.newPhoneToken, ", password=", this.password, ")");
    }

    @o(name = "new_phone_token")
    public static /* synthetic */ void getNewPhoneToken$annotations() {
    }

    @o(name = "password")
    public static /* synthetic */ void getPassword$annotations() {
    }
}
