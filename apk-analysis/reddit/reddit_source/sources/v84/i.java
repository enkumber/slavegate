package v84;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f144653a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144654b;

    /* renamed from: c, reason: collision with root package name */
    public final Iterable f144655c;

    public i(String str, String str2, Iterable iterable) {
        this.f144653a = str;
        this.f144654b = str2;
        this.f144655c = iterable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f144653a, iVar.f144653a) && Intrinsics.areEqual(this.f144654b, iVar.f144654b) && Intrinsics.areEqual(this.f144655c, iVar.f144655c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f144653a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f144654b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Iterable iterable = this.f144655c;
        if (iterable != null) {
            i = iterable.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("TranslationMetrics(translationSettingState=", this.f144653a, ", targetLanguage=", this.f144654b, ", knownLanguageList=");
        i.append(this.f144655c);
        i.append(")");
        return i.toString();
    }
}
