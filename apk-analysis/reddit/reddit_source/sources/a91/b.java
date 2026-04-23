package a91;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f860a = new LinkedHashMap();

    public final a a(String linkId) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        return (a) this.f860a.get(StringsKt.C0(linkId).toString());
    }
}
