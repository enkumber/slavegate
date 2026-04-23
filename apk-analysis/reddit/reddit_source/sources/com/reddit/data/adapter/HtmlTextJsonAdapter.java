package com.reddit.data.adapter;

import android.net.Uri;
import com.squareup.moshi.f0;
import com.squareup.moshi.n;
import com.squareup.moshi.t0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/data/adapter/HtmlTextJsonAdapter;", "", "Landroid/net/Uri;", "baseUri", "<init>", "(Landroid/net/Uri;)V", "", "jsonValue", "Lcom/reddit/data/adapter/HtmlText;", "fromJson", "(Ljava/lang/String;)Lcom/reddit/data/adapter/HtmlText;", "Lcom/squareup/moshi/f0;", "writer", "value", "", "toJson", "(Lcom/squareup/moshi/f0;Lcom/reddit/data/adapter/HtmlText;)V", "Landroid/net/Uri;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class HtmlTextJsonAdapter {

    @NotNull
    private final Uri baseUri;

    public HtmlTextJsonAdapter(@NotNull Uri baseUri) {
        Intrinsics.checkNotNullParameter(baseUri, "baseUri");
        this.baseUri = baseUri;
    }

    @n
    @NotNull
    public final HtmlText fromJson(@NotNull String jsonValue) {
        Intrinsics.checkNotNullParameter(jsonValue, "jsonValue");
        return HtmlText.INSTANCE.fromHtml(jsonValue).trim().replaceUrlSpans(this.baseUri);
    }

    @t0
    public final void toJson(@NotNull f0 writer, @Nullable HtmlText value) {
        Intrinsics.checkNotNullParameter(writer, "writer");
    }
}
