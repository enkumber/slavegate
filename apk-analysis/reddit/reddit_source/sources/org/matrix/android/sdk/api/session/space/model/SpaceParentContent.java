package org.matrix.android.sdk.api.session.space.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ.\u0010\t\u001a\u00020\u00002\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\t\u0010\nR(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lorg/matrix/android/sdk/api/session/space/model/SpaceParentContent;", "", "", "", "via", "", "canonical", "<init>", "(Ljava/util/List;Ljava/lang/Boolean;)V", "copy", "(Ljava/util/List;Ljava/lang/Boolean;)Lorg/matrix/android/sdk/api/session/space/model/SpaceParentContent;", "a", "Ljava/util/List;", "getVia", "()Ljava/util/List;", "getVia$annotations", "()V", "b", "Ljava/lang/Boolean;", "getCanonical", "()Ljava/lang/Boolean;", "getCanonical$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class SpaceParentContent {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List via;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Boolean canonical;

    public SpaceParentContent(@o(name = "via") @Nullable List<String> list, @o(name = "canonical") @Nullable Boolean bool) {
        this.via = list;
        this.canonical = bool;
    }

    @NotNull
    public final SpaceParentContent copy(@o(name = "via") @Nullable List<String> via, @o(name = "canonical") @Nullable Boolean canonical) {
        return new SpaceParentContent(via, canonical);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpaceParentContent)) {
            return false;
        }
        SpaceParentContent spaceParentContent = (SpaceParentContent) obj;
        if (Intrinsics.areEqual(this.via, spaceParentContent.via) && Intrinsics.areEqual(this.canonical, spaceParentContent.canonical)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.via;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool = this.canonical;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SpaceParentContent(via=" + this.via + ", canonical=" + this.canonical + ")";
    }

    @o(name = "canonical")
    public static /* synthetic */ void getCanonical$annotations() {
    }

    @o(name = "via")
    public static /* synthetic */ void getVia$annotations() {
    }
}
