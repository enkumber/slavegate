package ot2;

import com.reddit.postsubmit.unified.refactor.model.PostSubmitImeActionSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l1 extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final PostSubmitImeActionSource f130582a;

    public l1(PostSubmitImeActionSource source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f130582a = source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l1) && this.f130582a == ((l1) obj).f130582a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130582a.hashCode();
    }

    public final String toString() {
        return "OnKeyboardDonePressed(source=" + this.f130582a + ")";
    }
}
