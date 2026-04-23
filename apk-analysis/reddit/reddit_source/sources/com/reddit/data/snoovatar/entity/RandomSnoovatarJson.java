package com.reddit.data.snoovatar.entity;

import com.reddit.structuredstyles.model.widgets.WidgetKey;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0001\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u000e\b\u0003\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\tR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/reddit/data/snoovatar/entity/RandomSnoovatarJson;", "", "", "encodedImage", "", "accessoryIds", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/data/snoovatar/entity/RandomSnoovatarJson;", "a", "Ljava/lang/String;", "getEncodedImage", "()Ljava/lang/String;", "getEncodedImage$annotations", "()V", "b", "Ljava/util/List;", "getAccessoryIds", "()Ljava/util/List;", "getAccessoryIds$annotations", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class RandomSnoovatarJson {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String encodedImage;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List accessoryIds;

    public RandomSnoovatarJson(@o(name = "image") @NotNull String encodedImage, @o(name = "accessory_ids") @NotNull List<String> accessoryIds) {
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        Intrinsics.checkNotNullParameter(accessoryIds, "accessoryIds");
        this.encodedImage = encodedImage;
        this.accessoryIds = accessoryIds;
    }

    @NotNull
    public final RandomSnoovatarJson copy(@o(name = "image") @NotNull String encodedImage, @o(name = "accessory_ids") @NotNull List<String> accessoryIds) {
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        Intrinsics.checkNotNullParameter(accessoryIds, "accessoryIds");
        return new RandomSnoovatarJson(encodedImage, accessoryIds);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RandomSnoovatarJson)) {
            return false;
        }
        RandomSnoovatarJson randomSnoovatarJson = (RandomSnoovatarJson) obj;
        if (Intrinsics.areEqual(this.encodedImage, randomSnoovatarJson.encodedImage) && Intrinsics.areEqual(this.accessoryIds, randomSnoovatarJson.accessoryIds)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.accessoryIds.hashCode() + (this.encodedImage.hashCode() * 31);
    }

    public final String toString() {
        return a.l("RandomSnoovatarJson(encodedImage=", this.encodedImage, ", accessoryIds=", ")", this.accessoryIds);
    }

    @o(name = "accessory_ids")
    public static /* synthetic */ void getAccessoryIds$annotations() {
    }

    @o(name = WidgetKey.IMAGE_KEY)
    public static /* synthetic */ void getEncodedImage$annotations() {
    }
}
