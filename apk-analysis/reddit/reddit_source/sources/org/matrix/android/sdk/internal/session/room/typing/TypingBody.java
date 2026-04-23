package org.matrix.android.sdk.internal.session.room.typing;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\b\u0010\tR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u0012\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lorg/matrix/android/sdk/internal/session/room/typing/TypingBody;", "", "", "typing", "", "timeout", "<init>", "(ZLjava/lang/Integer;)V", "copy", "(ZLjava/lang/Integer;)Lorg/matrix/android/sdk/internal/session/room/typing/TypingBody;", "a", "Z", "getTyping", "()Z", "getTyping$annotations", "()V", "b", "Ljava/lang/Integer;", "getTimeout", "()Ljava/lang/Integer;", "getTimeout$annotations", "matrix-sdk-android_sdk"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class TypingBody {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean typing;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Integer timeout;

    public TypingBody(@o(name = "typing") boolean z15, @o(name = "timeout") @Nullable Integer num) {
        this.typing = z15;
        this.timeout = num;
    }

    @NotNull
    public final TypingBody copy(@o(name = "typing") boolean typing, @o(name = "timeout") @Nullable Integer timeout) {
        return new TypingBody(typing, timeout);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TypingBody)) {
            return false;
        }
        TypingBody typingBody = (TypingBody) obj;
        if (this.typing == typingBody.typing && Intrinsics.areEqual(this.timeout, typingBody.timeout)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.typing) * 31;
        Integer num = this.timeout;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TypingBody(typing=" + this.typing + ", timeout=" + this.timeout + ")";
    }

    @o(name = "timeout")
    public static /* synthetic */ void getTimeout$annotations() {
    }

    @o(name = "typing")
    public static /* synthetic */ void getTyping$annotations() {
    }
}
