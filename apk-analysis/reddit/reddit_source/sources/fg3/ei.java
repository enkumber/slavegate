package fg3;

import com.reddit.type.MimeType;
import com.reddit.type.ProfileStructuredStylesUploadType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ei {

    /* renamed from: a, reason: collision with root package name */
    public final String f87519a;

    /* renamed from: b, reason: collision with root package name */
    public final MimeType f87520b;

    /* renamed from: c, reason: collision with root package name */
    public final ProfileStructuredStylesUploadType f87521c;

    public ei(String filepath, MimeType mimetype, ProfileStructuredStylesUploadType imagetype) {
        l9.u0 id5 = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(filepath, "filepath");
        Intrinsics.checkNotNullParameter(mimetype, "mimetype");
        Intrinsics.checkNotNullParameter(imagetype, "imagetype");
        this.f87519a = filepath;
        this.f87520b = mimetype;
        this.f87521c = imagetype;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ei) {
                ei eiVar = (ei) obj;
                l9.u0 u0Var = l9.u0.f113530b;
                if (!Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(this.f87519a, eiVar.f87519a) || this.f87520b != eiVar.f87520b || this.f87521c != eiVar.f87521c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f87521c.hashCode() + ((this.f87520b.hashCode() + f00.a.a(l9.u0.f113530b.hashCode() * 31, 31, this.f87519a)) * 31);
    }

    public final String toString() {
        return "CreateProfileStructuredStylesUploadLeaseInput(id=" + l9.u0.f113530b + ", filepath=" + this.f87519a + ", mimetype=" + this.f87520b + ", imagetype=" + this.f87521c + ")";
    }
}
