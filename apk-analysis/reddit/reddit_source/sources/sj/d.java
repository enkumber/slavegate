package sj;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.appsflyer.internal.j;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f139547a;

    /* renamed from: b, reason: collision with root package name */
    public final String f139548b;

    /* renamed from: c, reason: collision with root package name */
    public final String f139549c;

    /* renamed from: d, reason: collision with root package name */
    public final long f139550d;

    /* renamed from: e, reason: collision with root package name */
    public final String f139551e;

    /* renamed from: f, reason: collision with root package name */
    public final String f139552f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f139553g;

    /* renamed from: h, reason: collision with root package name */
    public final String f139554h;

    public d(String topic, String str, String str2, long j3, String body, String humanReadableBody, boolean z15) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(humanReadableBody, "humanReadableBody");
        this.f139547a = topic;
        this.f139548b = str;
        this.f139549c = str2;
        this.f139550d = j3;
        this.f139551e = body;
        this.f139552f = humanReadableBody;
        this.f139553g = z15;
        if (j3 > 0) {
            String format = new SimpleDateFormat("M-dd HH:mm:ss").format(new Date(j3));
            Intrinsics.checkNotNull(format);
            this.f139554h = format;
            return;
        }
        this.f139554h = "timestamp?";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f139547a, dVar.f139547a) && Intrinsics.areEqual(this.f139548b, dVar.f139548b) && Intrinsics.areEqual(this.f139549c, dVar.f139549c) && this.f139550d == dVar.f139550d && Intrinsics.areEqual(this.f139551e, dVar.f139551e) && Intrinsics.areEqual(this.f139552f, dVar.f139552f) && this.f139553g == dVar.f139553g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f139547a.hashCode() * 31;
        int i = 0;
        String str = this.f139548b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f139549c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Boolean.hashCode(this.f139553g) + f00.a.a(f00.a.a(a0.c.g((i15 + i) * 31, this.f139550d, 31), 31, this.f139551e), 31, this.f139552f);
    }

    public final String toString() {
        StringBuilder i = y8.i("EventPresentationModel(topic=", this.f139547a, ", postId=", this.f139548b, ", adImpressionId=");
        r1.B(this.f139550d, this.f139549c, ", timestampMillis=", i);
        y0.B(i, ", body=", this.f139551e, ", humanReadableBody=", this.f139552f);
        return j.l(i, ", isExpanded=", this.f139553g, ")");
    }
}
