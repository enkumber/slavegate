package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rl {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f123292a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123293b;

    public rl(String str, ArrayList posts) {
        Intrinsics.checkNotNullParameter(posts, "posts");
        this.f123292a = posts;
        this.f123293b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof rl) {
                rl rlVar = (rl) obj;
                if (!Intrinsics.areEqual(this.f123292a, rlVar.f123292a) || !Intrinsics.areEqual(this.f123293b, rlVar.f123293b)) {
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
        int hashCode2 = this.f123292a.hashCode() * 31;
        String str = this.f123293b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RelatedPosts(posts=" + this.f123292a + ", title=" + this.f123293b + ")";
    }
}
