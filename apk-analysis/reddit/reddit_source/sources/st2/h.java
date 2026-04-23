package st2;

import com.reddit.postsubmit.analytics.AnalyticsPostSubmitType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h extends s {

    /* renamed from: b, reason: collision with root package name */
    public final long f140736b;

    /* renamed from: c, reason: collision with root package name */
    public final String f140737c;

    /* renamed from: d, reason: collision with root package name */
    public final int f140738d;

    public /* synthetic */ h(long j3, int i, int i15) {
        this((i15 & 1) != 0 ? -1L : j3, (String) null, (i15 & 4) != 0 ? 4 : i);
    }

    public static h b(h hVar, long j3, String str, int i, int i15) {
        if ((i15 & 1) != 0) {
            j3 = hVar.f140736b;
        }
        if ((i15 & 2) != 0) {
            str = hVar.f140737c;
        }
        if ((i15 & 4) != 0) {
            i = hVar.f140738d;
        }
        hVar.getClass();
        return new h(j3, str, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f140736b == hVar.f140736b && Intrinsics.areEqual(this.f140737c, hVar.f140737c) && this.f140738d == hVar.f140738d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Long.hashCode(this.f140736b) * 31;
        String str = this.f140737c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.hashCode(this.f140738d) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder q15 = sf4.a.q(this.f140736b, "Ama(startTimestamp=", ", selfieImageUrl=", this.f140737c);
        q15.append(", durationHours=");
        q15.append(this.f140738d);
        q15.append(")");
        return q15.toString();
    }

    public h(long j3, String str, int i) {
        super(AnalyticsPostSubmitType.AMA);
        this.f140736b = j3;
        this.f140737c = str;
        this.f140738d = i;
    }
}
