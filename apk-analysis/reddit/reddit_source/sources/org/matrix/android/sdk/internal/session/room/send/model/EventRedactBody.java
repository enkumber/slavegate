package org.matrix.android.sdk.internal.session.room.send.model;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J.\u0010\b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\b\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR(\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lorg/matrix/android/sdk/internal/session/room/send/model/EventRedactBody;", "", "", "reason", "", "withRelations", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "copy", "(Ljava/lang/String;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/room/send/model/EventRedactBody;", "a", "Ljava/lang/String;", "getReason", "()Ljava/lang/String;", "getReason$annotations", "()V", "b", "Ljava/util/List;", "getWithRelations", "()Ljava/util/List;", "getWithRelations$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class EventRedactBody {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String reason;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List withRelations;

    public EventRedactBody(@o(name = "reason") @Nullable String str, @o(name = "org.matrix.msc3912.with_relations") @Nullable List<String> list) {
        this.reason = str;
        this.withRelations = list;
    }

    @NotNull
    public final EventRedactBody copy(@o(name = "reason") @Nullable String reason, @o(name = "org.matrix.msc3912.with_relations") @Nullable List<String> withRelations) {
        return new EventRedactBody(reason, withRelations);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EventRedactBody)) {
            return false;
        }
        EventRedactBody eventRedactBody = (EventRedactBody) obj;
        if (Intrinsics.areEqual(this.reason, eventRedactBody.reason) && Intrinsics.areEqual(this.withRelations, eventRedactBody.withRelations)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.reason;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.withRelations;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return a.l("EventRedactBody(reason=", this.reason, ", withRelations=", ")", this.withRelations);
    }

    @o(name = "reason")
    public static /* synthetic */ void getReason$annotations() {
    }

    @o(name = "org.matrix.msc3912.with_relations")
    public static /* synthetic */ void getWithRelations$annotations() {
    }
}
