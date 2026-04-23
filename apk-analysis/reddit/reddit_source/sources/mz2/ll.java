package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ll {

    /* renamed from: a, reason: collision with root package name */
    public final al f122670a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122671b;

    /* renamed from: c, reason: collision with root package name */
    public final String f122672c;

    /* renamed from: d, reason: collision with root package name */
    public final hl f122673d;

    public ll(al content, String title, String str, hl hlVar) {
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f122670a = content;
        this.f122671b = title;
        this.f122672c = str;
        this.f122673d = hlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ll)) {
            return false;
        }
        ll llVar = (ll) obj;
        if (Intrinsics.areEqual(this.f122670a, llVar.f122670a) && Intrinsics.areEqual(this.f122671b, llVar.f122671b) && Intrinsics.areEqual(this.f122672c, llVar.f122672c) && Intrinsics.areEqual(this.f122673d, llVar.f122673d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f122670a.hashCode() * 31, 31, this.f122671b);
        int i = 0;
        String str = this.f122672c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        hl hlVar = this.f122673d;
        if (hlVar != null) {
            i = hlVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSearchAnswersPreviewCompactPresentation(content=" + this.f122670a + ", title=" + this.f122671b + ", ctaText=" + this.f122672c + ", header=" + this.f122673d + ")";
    }
}
