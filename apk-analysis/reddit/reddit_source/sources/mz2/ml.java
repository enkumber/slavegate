package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ml {

    /* renamed from: a, reason: collision with root package name */
    public final cl f122765a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122766b;

    /* renamed from: c, reason: collision with root package name */
    public final String f122767c;

    /* renamed from: d, reason: collision with root package name */
    public final kl f122768d;

    public ml(cl content, String title, String str, kl klVar) {
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f122765a = content;
        this.f122766b = title;
        this.f122767c = str;
        this.f122768d = klVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ml)) {
            return false;
        }
        ml mlVar = (ml) obj;
        if (Intrinsics.areEqual(this.f122765a, mlVar.f122765a) && Intrinsics.areEqual(this.f122766b, mlVar.f122766b) && Intrinsics.areEqual(this.f122767c, mlVar.f122767c) && Intrinsics.areEqual(this.f122768d, mlVar.f122768d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f122765a.hashCode() * 31, 31, this.f122766b);
        int i = 0;
        String str = this.f122767c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        kl klVar = this.f122768d;
        if (klVar != null) {
            i = klVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSearchAnswersPreviewDefaultPresentation(content=" + this.f122765a + ", title=" + this.f122766b + ", ctaText=" + this.f122767c + ", header=" + this.f122768d + ")";
    }
}
