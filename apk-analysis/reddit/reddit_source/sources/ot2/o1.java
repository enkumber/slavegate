package ot2;

import com.reddit.domain.model.Flair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o1 extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final Flair f130590a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f130591b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f130592c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f130593d;

    public o1(Flair flair, Boolean bool, Boolean bool2, Boolean bool3) {
        this.f130590a = flair;
        this.f130591b = bool;
        this.f130592c = bool2;
        this.f130593d = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        if (Intrinsics.areEqual(this.f130590a, o1Var.f130590a) && Intrinsics.areEqual(this.f130591b, o1Var.f130591b) && Intrinsics.areEqual(this.f130592c, o1Var.f130592c) && Intrinsics.areEqual(this.f130593d, o1Var.f130593d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Flair flair = this.f130590a;
        if (flair == null) {
            hashCode = 0;
        } else {
            hashCode = flair.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool = this.f130591b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool2 = this.f130592c;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool3 = this.f130593d;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "OnTagsSelected(flair=" + this.f130590a + ", isNsfw=" + this.f130591b + ", isBrand=" + this.f130592c + ", isSpoiler=" + this.f130593d + ")";
    }
}
