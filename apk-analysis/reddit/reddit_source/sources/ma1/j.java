package ma1;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f120124a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f120125b;

    public j(androidx.compose.runtime.internal.a content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f120125b = content;
    }

    public final Function2 a() {
        switch (this.f120124a) {
            case 0:
                return this.f120125b;
            default:
                return (androidx.compose.runtime.internal.a) this.f120125b;
        }
    }

    public j(Function2 content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f120125b = content;
    }
}
