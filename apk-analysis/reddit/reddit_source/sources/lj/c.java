package lj;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f113880a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f113881b;

    public c(String title, ArrayList description) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f113880a = title;
        this.f113881b = description;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f113880a, cVar.f113880a) || !Intrinsics.areEqual(this.f113881b, cVar.f113881b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f113881b.hashCode() + (this.f113880a.hashCode() * 31);
    }

    public final String toString() {
        return eh.m("TargetingSectionDescription(title=", this.f113880a, ", description=", ")", this.f113881b);
    }
}
