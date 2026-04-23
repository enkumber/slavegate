package com.reddit.auth.login.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import er.f1;
import kotlin.Metadata;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/auth/login/model/Scope;", "Landroid/os/Parcelable;", "a/a", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class Scope implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Scope> CREATOR = new f1(4);

    /* renamed from: b, reason: collision with root package name */
    public static final Scope f28306b;

    /* renamed from: a, reason: collision with root package name */
    public final String[] f28307a;

    static {
        String[] strArr = {"identity"};
        new Scope(strArr);
        new Scope(strArr);
        new Scope(new String[]{"identity", "read", "vote", "report", "submit", "edit", "history", "flair", "modconfig", "modflair", "modcontributors", "modothers", "modlog", "modposts", "modwiki", "save", "mysubreddits", "privatemessages", "subscribe", "wikiedit", "wikiread", "account", "creddits", "pii", "adsread", "adsedit"});
        new Scope(new String[]{"*"});
        f28306b = new Scope(new String[]{"*", "email", "pii", "adsread", "adsedit"});
    }

    public Scope(String[] scopes) {
        Intrinsics.checkNotNullParameter(scopes, "scopes");
        this.f28307a = scopes;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return x.O(this.f28307a, ",", null, null, null, 62);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeStringArray(this.f28307a);
    }
}
