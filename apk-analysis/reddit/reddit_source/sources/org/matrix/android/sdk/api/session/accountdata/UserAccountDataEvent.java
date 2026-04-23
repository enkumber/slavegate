package org.matrix.android.sdk.api.session.accountdata;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0018\b\u0001\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u0005¢\u0006\u0004\b\u0007\u0010\bJ4\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u0018\b\u0003\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u0005HÆ\u0001¢\u0006\u0004\b\t\u0010\nR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR0\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataEvent;", "", "", "type", "", "Lorg/matrix/android/sdk/api/session/events/model/Content;", "content", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "copy", "(Ljava/lang/String;Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataEvent;", "a", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getType$annotations", "()V", "b", "Ljava/util/Map;", "getContent", "()Ljava/util/Map;", "getContent$annotations", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class UserAccountDataEvent {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String type;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Map content;

    public UserAccountDataEvent(@o(name = "type") @NotNull String type, @o(name = "content") @NotNull Map<String, Object> content) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(content, "content");
        this.type = type;
        this.content = content;
    }

    @NotNull
    public final UserAccountDataEvent copy(@o(name = "type") @NotNull String type, @o(name = "content") @NotNull Map<String, Object> content) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(content, "content");
        return new UserAccountDataEvent(type, content);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserAccountDataEvent)) {
            return false;
        }
        UserAccountDataEvent userAccountDataEvent = (UserAccountDataEvent) obj;
        if (Intrinsics.areEqual(this.type, userAccountDataEvent.type) && Intrinsics.areEqual(this.content, userAccountDataEvent.content)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.content.hashCode() + (this.type.hashCode() * 31);
    }

    public final String toString() {
        return "UserAccountDataEvent(type=" + this.type + ", content=" + this.content + ")";
    }

    @o(name = "content")
    public static /* synthetic */ void getContent$annotations() {
    }

    @o(name = "type")
    public static /* synthetic */ void getType$annotations() {
    }
}
