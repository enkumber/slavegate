package com.reddit.answers.data;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26303a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Set f26304b;

    public /* synthetic */ i(int i, Set set) {
        this.f26303a = i;
        this.f26304b = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean contains;
        boolean contains2;
        switch (this.f26303a) {
            case 0:
                yo.d subreddit = (yo.d) obj;
                Intrinsics.checkNotNullParameter(subreddit, "subreddit");
                boolean contains3 = this.f26304b.contains(subreddit.f150887a);
                if (subreddit.f150892f != contains3) {
                    return yo.d.a(subreddit, contains3);
                }
                return subreddit;
            case 1:
                contains = this.f26304b.contains((String) obj);
                break;
            case 2:
                q82.e it = (q82.e) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                contains2 = this.f26304b.contains(it.f133077f.getId());
                return Boolean.valueOf(contains2);
            case 3:
                wc3.b it4 = (wc3.b) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                contains2 = this.f26304b.contains(it4.f146638a);
                return Boolean.valueOf(contains2);
            default:
                wc3.b accessory = (wc3.b) obj;
                Intrinsics.checkNotNullParameter(accessory, "accessory");
                contains = this.f26304b.contains(accessory.f146639b);
                break;
        }
        contains2 = !contains;
        return Boolean.valueOf(contains2);
    }
}
