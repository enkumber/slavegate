package com.reddit.screen.onboarding.topic.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f70804a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.internal.a f70805b;

    public a(int i, androidx.compose.runtime.internal.a itemContent) {
        Intrinsics.checkNotNullParameter(itemContent, "itemContent");
        this.f70804a = i;
        this.f70805b = itemContent;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f70804a != aVar.f70804a || !Intrinsics.areEqual(this.f70805b, aVar.f70805b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f70805b.hashCode() + (Integer.hashCode(this.f70804a) * 31);
    }

    public final String toString() {
        return "LazyFlowGridItemContent(itemIndex=" + this.f70804a + ", itemContent=" + this.f70805b + ")";
    }
}
