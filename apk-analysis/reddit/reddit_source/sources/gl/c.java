package gl;

import com.reddit.ads.impl.webview.composables.AdsWebviewOverflowMenuItem$Item;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final AdsWebviewOverflowMenuItem$Item f94941a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f94942b;

    public c(AdsWebviewOverflowMenuItem$Item item, Function0 onClick) {
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        this.f94941a = item;
        this.f94942b = onClick;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f94941a == cVar.f94941a && Intrinsics.areEqual(this.f94942b, cVar.f94942b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94942b.hashCode() + (this.f94941a.hashCode() * 31);
    }

    public final String toString() {
        return "AdsWebviewOverflowMenuItem(item=" + this.f94941a + ", onClick=" + this.f94942b + ")";
    }
}
