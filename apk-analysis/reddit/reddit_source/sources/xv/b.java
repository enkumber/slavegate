package xv;

import com.reddit.comments.events.translation.TranslationCommentEventSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b implements vv.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f149504a;

    /* renamed from: b, reason: collision with root package name */
    public final TranslationCommentEventSource f149505b;

    public b(String modelIdWithKind, TranslationCommentEventSource translationCommentEventSource) {
        Intrinsics.checkNotNullParameter(modelIdWithKind, "modelIdWithKind");
        Intrinsics.checkNotNullParameter(translationCommentEventSource, "translationCommentEventSource");
        this.f149504a = modelIdWithKind;
        this.f149505b = translationCommentEventSource;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f149504a, bVar.f149504a) || this.f149505b != bVar.f149505b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f149505b.hashCode() + f00.a.a(Integer.hashCode(-1) * 31, 31, this.f149504a);
    }

    public final String toString() {
        return "OnClickTranslateEvent(modelPosition=-1, modelIdWithKind=" + this.f149504a + ", translationCommentEventSource=" + this.f149505b + ")";
    }
}
