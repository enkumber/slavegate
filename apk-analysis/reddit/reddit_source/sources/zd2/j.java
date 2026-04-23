package zd2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements r {

    /* renamed from: a, reason: collision with root package name */
    public final z f161040a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f161041b;

    /* renamed from: c, reason: collision with root package name */
    public final String f161042c;

    public j(z zVar) {
        this.f161040a = zVar;
        com.reddit.ui.compose.icons.h hVar = com.reddit.ui.compose.icons.i0.f80370a;
        this.f161041b = com.reddit.ui.compose.icons.i0.f80528y4;
        this.f161042c = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f161040a, ((j) obj).f161040a)) {
            return true;
        }
        return false;
    }

    @Override // zd2.r
    public final String getDescription() {
        return null;
    }

    @Override // zd2.r
    public final com.reddit.ui.compose.icons.h getIcon() {
        return this.f161041b;
    }

    @Override // zd2.r
    public final String getTitle() {
        return this.f161042c;
    }

    public final int hashCode() {
        z zVar = this.f161040a;
        if (zVar == null) {
            return 0;
        }
        return zVar.hashCode();
    }

    public final String toString() {
        return "EditedContent(itemPreviewState=" + this.f161040a + ")";
    }
}
