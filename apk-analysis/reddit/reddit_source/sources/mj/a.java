package mj;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f121013a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121014b;

    /* renamed from: c, reason: collision with root package name */
    public final String f121015c;

    public a(String disclaimerText, String thankYouText, ArrayList questions) {
        Intrinsics.checkNotNullParameter(questions, "questions");
        Intrinsics.checkNotNullParameter(disclaimerText, "disclaimerText");
        Intrinsics.checkNotNullParameter(thankYouText, "thankYouText");
        this.f121013a = questions;
        this.f121014b = disclaimerText;
        this.f121015c = thankYouText;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f121013a, aVar.f121013a) || !Intrinsics.areEqual(this.f121014b, aVar.f121014b) || !Intrinsics.areEqual(this.f121015c, aVar.f121015c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f121015c.hashCode() + f00.a.a(this.f121013a.hashCode() * 31, 31, this.f121014b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BrandLiftStudyCell(questions=");
        sb2.append(this.f121013a);
        sb2.append(", disclaimerText=");
        sb2.append(this.f121014b);
        sb2.append(", thankYouText=");
        return sf4.a.o(sb2, this.f121015c, ")");
    }
}
