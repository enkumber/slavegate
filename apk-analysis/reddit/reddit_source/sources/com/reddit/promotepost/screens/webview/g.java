package com.reddit.promotepost.screens.webview;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.promotepost.api.navigation.PromotePostEntryPoint;
import com.reddit.promotepost.api.navigation.PromotePostWebViewDestination;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f66885a;

    /* renamed from: b, reason: collision with root package name */
    public final PromotePostEntryPoint f66886b;

    /* renamed from: c, reason: collision with root package name */
    public final PromotePostWebViewDestination f66887c;

    public g(String postId, PromotePostEntryPoint entryPoint, PromotePostWebViewDestination webViewDestination) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(entryPoint, "entryPoint");
        Intrinsics.checkNotNullParameter(webViewDestination, "webViewDestination");
        this.f66885a = postId;
        this.f66886b = entryPoint;
        this.f66887c = webViewDestination;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        com.reddit.frontpage.presentation.detail.g.y(this.f66885a, dest, i);
        dest.writeString(this.f66886b.name());
        dest.writeString(this.f66887c.name());
    }
}
