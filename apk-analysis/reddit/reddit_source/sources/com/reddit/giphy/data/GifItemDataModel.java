package com.reddit.giphy.data;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.Subreddit;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJT\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/reddit/giphy/data/GifItemDataModel;", "", "", "id", "", "Lcom/reddit/giphy/data/GifImageDataModel;", "images", "Lcom/reddit/giphy/data/GifUserDataModel;", Subreddit.SUBREDDIT_TYPE_USER, "title", "altText", "<init>", "(Ljava/lang/String;Ljava/util/Map;Lcom/reddit/giphy/data/GifUserDataModel;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/util/Map;Lcom/reddit/giphy/data/GifUserDataModel;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/giphy/data/GifItemDataModel;", "e", "Ljava/lang/String;", "getAltText", "()Ljava/lang/String;", "getAltText$annotations", "()V", "giphy_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final /* data */ class GifItemDataModel {

    /* renamed from: a, reason: collision with root package name */
    public final String f43476a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f43477b;

    /* renamed from: c, reason: collision with root package name */
    public final GifUserDataModel f43478c;

    /* renamed from: d, reason: collision with root package name */
    public final String f43479d;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String altText;

    public GifItemDataModel(@NotNull String id5, @NotNull Map<String, GifImageDataModel> images, @Nullable GifUserDataModel gifUserDataModel, @Nullable String str, @o(name = "alt_text") @Nullable String str2) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(images, "images");
        this.f43476a = id5;
        this.f43477b = images;
        this.f43478c = gifUserDataModel;
        this.f43479d = str;
        this.altText = str2;
    }

    @NotNull
    public final GifItemDataModel copy(@NotNull String id5, @NotNull Map<String, GifImageDataModel> images, @Nullable GifUserDataModel user, @Nullable String title, @o(name = "alt_text") @Nullable String altText) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(images, "images");
        return new GifItemDataModel(id5, images, user, title, altText);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GifItemDataModel)) {
            return false;
        }
        GifItemDataModel gifItemDataModel = (GifItemDataModel) obj;
        if (Intrinsics.areEqual(this.f43476a, gifItemDataModel.f43476a) && Intrinsics.areEqual(this.f43477b, gifItemDataModel.f43477b) && Intrinsics.areEqual(this.f43478c, gifItemDataModel.f43478c) && Intrinsics.areEqual(this.f43479d, gifItemDataModel.f43479d) && Intrinsics.areEqual(this.altText, gifItemDataModel.altText)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int e9 = y0.e(this.f43477b, this.f43476a.hashCode() * 31, 31);
        int i = 0;
        GifUserDataModel gifUserDataModel = this.f43478c;
        if (gifUserDataModel == null) {
            hashCode = 0;
        } else {
            hashCode = gifUserDataModel.hashCode();
        }
        int i15 = (e9 + hashCode) * 31;
        String str = this.f43479d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.altText;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GifItemDataModel(id=");
        sb2.append(this.f43476a);
        sb2.append(", images=");
        sb2.append(this.f43477b);
        sb2.append(", user=");
        sb2.append(this.f43478c);
        sb2.append(", title=");
        sb2.append(this.f43479d);
        sb2.append(", altText=");
        return a.o(sb2, this.altText, ")");
    }

    @o(name = "alt_text")
    public static /* synthetic */ void getAltText$annotations() {
    }
}
