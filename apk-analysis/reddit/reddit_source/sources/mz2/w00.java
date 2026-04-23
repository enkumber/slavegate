package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123739a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f123740b;

    /* renamed from: c, reason: collision with root package name */
    public final String f123741c;

    /* renamed from: d, reason: collision with root package name */
    public final String f123742d;

    public w00(String str, String icon, String name, ArrayList displayTags) {
        Intrinsics.checkNotNullParameter(displayTags, "displayTags");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f123739a = str;
        this.f123740b = displayTags;
        this.f123741c = icon;
        this.f123742d = name;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w00) {
                w00 w00Var = (w00) obj;
                if (!Intrinsics.areEqual(this.f123739a, w00Var.f123739a) || !Intrinsics.areEqual(this.f123740b, w00Var.f123740b) || !Intrinsics.areEqual(this.f123741c, w00Var.f123741c) || !Intrinsics.areEqual(this.f123742d, w00Var.f123742d)) {
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
        String str = this.f123739a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f123742d.hashCode() + f00.a.a(androidx.compose.ui.graphics.y0.d(this.f123740b, hashCode * 31, 31), 31, this.f123741c);
    }

    public final String toString() {
        return bc1.r1.q(hl.a.n("OnTypeaheadSuggestionDefaultPresentation(description=", this.f123739a, ", displayTags=", ", icon=", this.f123740b), it1.c.a(this.f123741c), ", name=", this.f123742d, ")");
    }
}
