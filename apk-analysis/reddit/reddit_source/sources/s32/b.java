package s32;

import com.bumptech.glide.load.DataSource;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f138487a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f138488b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f138489c;

    /* renamed from: d, reason: collision with root package name */
    public final DataSource f138490d;

    /* renamed from: e, reason: collision with root package name */
    public final String f138491e;

    public b(Integer num, Integer num2, Long l15, DataSource dataSource, String str) {
        this.f138487a = num;
        this.f138488b = num2;
        this.f138489c = l15;
        this.f138490d = dataSource;
        this.f138491e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f138487a, bVar.f138487a) && Intrinsics.areEqual(this.f138488b, bVar.f138488b) && Intrinsics.areEqual(this.f138489c, bVar.f138489c) && this.f138490d == bVar.f138490d && Intrinsics.areEqual(this.f138491e, bVar.f138491e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Integer num = this.f138487a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f138488b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Long l15 = this.f138489c;
        if (l15 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l15.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        DataSource dataSource = this.f138490d;
        if (dataSource == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = dataSource.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str = this.f138491e;
        if (str != null) {
            i = str.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder t2 = eh.t("ImageRequestInfo(width=", ", height=", ", size=", this.f138487a, this.f138488b);
        t2.append(this.f138489c);
        t2.append(", dataSource=");
        t2.append(this.f138490d);
        t2.append(", errorMessage=");
        return sf4.a.o(t2, this.f138491e, ")");
    }
}
