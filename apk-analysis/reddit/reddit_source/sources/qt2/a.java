package qt2;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f134057a;

    public a(String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter("", "link");
        Intrinsics.checkNotNullParameter("", "caption");
        this.f134057a = filePath;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a) || !Intrinsics.areEqual(this.f134057a, ((a) obj).f134057a) || !Intrinsics.areEqual("", "") || !Intrinsics.areEqual("", "") || !Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f134057a.hashCode() * 29791;
    }

    public final String toString() {
        return c.m("ImageItemViewState(filePath=", this.f134057a, ", link=, caption=, originalFilePath=null)");
    }
}
