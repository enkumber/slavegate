package org.matrix.android.sdk.api.session.room.model.tag;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012 \b\u0003\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J2\u0010\u0007\u001a\u00020\u00002 \b\u0003\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0007\u0010\bR8\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/tag/RoomTagContent;", "", "", "", "tags", "<init>", "(Ljava/util/Map;)V", "copy", "(Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/room/model/tag/RoomTagContent;", "a", "Ljava/util/Map;", "getTags", "()Ljava/util/Map;", "getTags$annotations", "()V", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class RoomTagContent {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map tags;

    public RoomTagContent(@o(name = "tags") @NotNull Map<String, ? extends Map<String, ? extends Object>> tags) {
        Intrinsics.checkNotNullParameter(tags, "tags");
        this.tags = tags;
    }

    @NotNull
    public final RoomTagContent copy(@o(name = "tags") @NotNull Map<String, ? extends Map<String, ? extends Object>> tags) {
        Intrinsics.checkNotNullParameter(tags, "tags");
        return new RoomTagContent(tags);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RoomTagContent) && Intrinsics.areEqual(this.tags, ((RoomTagContent) obj).tags)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.tags.hashCode();
    }

    public final String toString() {
        return "RoomTagContent(tags=" + this.tags + ")";
    }

    @o(name = "tags")
    public static /* synthetic */ void getTags$annotations() {
    }
}
