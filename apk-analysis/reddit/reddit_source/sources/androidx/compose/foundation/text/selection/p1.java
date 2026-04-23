package androidx.compose.foundation.text.selection;

import android.view.textclassifier.TextClassification;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f5058a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5059b;

    /* renamed from: c, reason: collision with root package name */
    public final TextClassification f5060c;

    public p1(CharSequence charSequence, long j3, TextClassification textClassification) {
        this.f5058a = charSequence;
        this.f5059b = j3;
        this.f5060c = textClassification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        if (Intrinsics.areEqual(this.f5058a, p1Var.f5058a) && j1.x0.c(this.f5059b, p1Var.f5059b) && Intrinsics.areEqual(this.f5060c, p1Var.f5060c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f5058a.hashCode() * 31;
        int i = j1.x0.f101827c;
        return this.f5060c.hashCode() + a0.c.g(hashCode, this.f5059b, 31);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.f5058a) + ", selection=" + ((Object) j1.x0.i(this.f5059b)) + ", textClassification=" + this.f5060c + ')';
    }
}
