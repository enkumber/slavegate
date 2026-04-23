package zt3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f163750a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163751b;

    /* renamed from: c, reason: collision with root package name */
    public final String f163752c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f163753d;

    public s(String scope, String kindStr, String scopeAndKind) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(kindStr, "kindStr");
        Intrinsics.checkNotNullParameter(scopeAndKind, "scopeAndKind");
        this.f163750a = scope;
        this.f163751b = kindStr;
        this.f163752c = scopeAndKind;
        this.f163753d = new ArrayList();
    }

    public /* synthetic */ s(String str) {
        this("global", str, "global_".concat(str));
    }
}
