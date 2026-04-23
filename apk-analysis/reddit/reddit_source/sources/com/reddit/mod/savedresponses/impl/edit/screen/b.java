package com.reddit.mod.savedresponses.impl.edit.screen;

import com.reddit.mod.savedresponses.models.DomainResponseContext;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f57030a;

    /* renamed from: b, reason: collision with root package name */
    public final DomainResponseContext f57031b;

    public b(ArrayList contexts, DomainResponseContext domainResponseContext) {
        Intrinsics.checkNotNullParameter(contexts, "contexts");
        this.f57030a = contexts;
        this.f57031b = domainResponseContext;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f57030a, bVar.f57030a) || this.f57031b != bVar.f57031b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f57030a.hashCode() * 31;
        DomainResponseContext domainResponseContext = this.f57031b;
        if (domainResponseContext == null) {
            hashCode = 0;
        } else {
            hashCode = domainResponseContext.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DisplayingContext(contexts=" + this.f57030a + ", selectedContext=" + this.f57031b + ")";
    }
}
