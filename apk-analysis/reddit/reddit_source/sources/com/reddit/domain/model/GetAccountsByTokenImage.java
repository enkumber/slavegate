package com.reddit.domain.model;

import a0.c;
import androidx.compose.foundation.text.y0;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J'\u0010\u0015\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\n\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/reddit/domain/model/GetAccountsByTokenImage;", "", "url", "", "width", "", "height", "<init>", "(Ljava/lang/String;II)V", "getUrl$annotations", "()V", "getUrl", "()Ljava/lang/String;", "getWidth$annotations", "getWidth", "()I", "getHeight$annotations", "getHeight", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class GetAccountsByTokenImage {
    private final int height;

    @NotNull
    private final String url;
    private final int width;

    public GetAccountsByTokenImage(@o(name = "url") @NotNull String url, @o(name = "width") int i, @o(name = "height") int i15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.url = url;
        this.width = i;
        this.height = i15;
    }

    public static /* synthetic */ GetAccountsByTokenImage copy$default(GetAccountsByTokenImage getAccountsByTokenImage, String str, int i, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            str = getAccountsByTokenImage.url;
        }
        if ((i16 & 2) != 0) {
            i = getAccountsByTokenImage.width;
        }
        if ((i16 & 4) != 0) {
            i15 = getAccountsByTokenImage.height;
        }
        return getAccountsByTokenImage.copy(str, i, i15);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* renamed from: component2, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* renamed from: component3, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final GetAccountsByTokenImage copy(@o(name = "url") @NotNull String url, @o(name = "width") int width, @o(name = "height") int height) {
        Intrinsics.checkNotNullParameter(url, "url");
        return new GetAccountsByTokenImage(url, width, height);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GetAccountsByTokenImage)) {
            return false;
        }
        GetAccountsByTokenImage getAccountsByTokenImage = (GetAccountsByTokenImage) other;
        if (Intrinsics.areEqual(this.url, getAccountsByTokenImage.url) && this.width == getAccountsByTokenImage.width && this.height == getAccountsByTokenImage.height) {
            return true;
        }
        return false;
    }

    public final int getHeight() {
        return this.height;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return Integer.hashCode(this.height) + c.c(this.width, this.url.hashCode() * 31, 31);
    }

    @NotNull
    public String toString() {
        String str = this.url;
        return y0.l(this.height, ")", androidx.compose.ui.graphics.y0.q(this.width, "GetAccountsByTokenImage(url=", str, ", width=", ", height="));
    }

    @o(name = "height")
    public static /* synthetic */ void getHeight$annotations() {
    }

    @o(name = "url")
    public static /* synthetic */ void getUrl$annotations() {
    }

    @o(name = "width")
    public static /* synthetic */ void getWidth$annotations() {
    }
}
