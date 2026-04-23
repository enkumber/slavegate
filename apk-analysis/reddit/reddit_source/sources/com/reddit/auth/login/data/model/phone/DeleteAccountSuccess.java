package com.reddit.auth.login.data.model.phone;

import com.squareup.moshi.s;
import kotlin.Metadata;
import qq.b;
import wh.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/data/model/phone/DeleteAccountSuccess;", "Lqq/b;", "auth_login_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class DeleteAccountSuccess implements b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f27349a;

    public DeleteAccountSuccess(boolean z15) {
        this.f27349a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DeleteAccountSuccess) && this.f27349a == ((DeleteAccountSuccess) obj).f27349a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27349a);
    }

    public final String toString() {
        return a.p("DeleteAccountSuccess(success=", ")", this.f27349a);
    }
}
