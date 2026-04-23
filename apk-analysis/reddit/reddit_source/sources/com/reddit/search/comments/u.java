package com.reddit.search.comments;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u extends p {

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f75449b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f75450c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(String queryText, ArrayList comments, boolean z15) {
        super(queryText);
        Intrinsics.checkNotNullParameter(queryText, "queryText");
        Intrinsics.checkNotNullParameter(comments, "comments");
        this.f75449b = comments;
        this.f75450c = z15;
    }
}
