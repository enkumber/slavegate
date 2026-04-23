package xv;

import com.reddit.comments.events.translation.TranslationCommentEventSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a implements vv.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f149502a;

    /* renamed from: b, reason: collision with root package name */
    public final TranslationCommentEventSource f149503b;

    public a(String modelIdWithKind, TranslationCommentEventSource translationCommentEventSource) {
        Intrinsics.checkNotNullParameter(modelIdWithKind, "modelIdWithKind");
        Intrinsics.checkNotNullParameter(translationCommentEventSource, "translationCommentEventSource");
        this.f149502a = modelIdWithKind;
        this.f149503b = translationCommentEventSource;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f149502a, aVar.f149502a) || this.f149503b != aVar.f149503b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f149503b.hashCode() + f00.a.a(Integer.hashCode(-1) * 31, 31, this.f149502a);
    }

    public final String toString() {
        return "OnClickShowOriginalEvent(modelPosition=-1, modelIdWithKind=" + this.f149502a + ", translationCommentEventSource=" + this.f149503b + ")";
    }
}
