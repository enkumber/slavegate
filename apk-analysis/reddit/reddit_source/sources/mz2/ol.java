package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ol {

    /* renamed from: a, reason: collision with root package name */
    public final String f122978a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122979b;

    /* renamed from: c, reason: collision with root package name */
    public final sl f122980c;

    /* renamed from: d, reason: collision with root package name */
    public final il f122981d;

    public ol(String title, String str, sl streamingContext, il ilVar) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(streamingContext, "streamingContext");
        this.f122978a = title;
        this.f122979b = str;
        this.f122980c = streamingContext;
        this.f122981d = ilVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ol)) {
            return false;
        }
        ol olVar = (ol) obj;
        if (Intrinsics.areEqual(this.f122978a, olVar.f122978a) && Intrinsics.areEqual(this.f122979b, olVar.f122979b) && Intrinsics.areEqual(this.f122980c, olVar.f122980c) && Intrinsics.areEqual(this.f122981d, olVar.f122981d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122978a.hashCode() * 31;
        int i = 0;
        String str = this.f122979b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.f122980c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        il ilVar = this.f122981d;
        if (ilVar != null) {
            i = ilVar.f122377a.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnSearchAnswersPreviewStreamingPresentation(title=", this.f122978a, ", ctaText=", this.f122979b, ", streamingContext=");
        i.append(this.f122980c);
        i.append(", header=");
        i.append(this.f122981d);
        i.append(")");
        return i.toString();
    }
}
