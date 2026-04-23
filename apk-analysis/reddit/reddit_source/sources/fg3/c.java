package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f87260a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f87261b;

    /* renamed from: c, reason: collision with root package name */
    public final l9.x0 f87262c;

    /* renamed from: d, reason: collision with root package name */
    public final l9.x0 f87263d;

    /* renamed from: e, reason: collision with root package name */
    public final l9.w0 f87264e;

    /* renamed from: f, reason: collision with root package name */
    public final l9.w0 f87265f;

    public c(l9.w0 title, l9.x0 content, l9.x0 flairText, l9.x0 url, l9.w0 predictionTypes, l9.w0 correlationId) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(flairText, "flairText");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(predictionTypes, "predictionTypes");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f87260a = title;
        this.f87261b = content;
        this.f87262c = flairText;
        this.f87263d = url;
        this.f87264e = predictionTypes;
        this.f87265f = correlationId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f87260a, cVar.f87260a) || !Intrinsics.areEqual(this.f87261b, cVar.f87261b) || !Intrinsics.areEqual(this.f87262c, cVar.f87262c) || !Intrinsics.areEqual(this.f87263d, cVar.f87263d) || !Intrinsics.areEqual(this.f87264e, cVar.f87264e) || !Intrinsics.areEqual(this.f87265f, cVar.f87265f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f87265f.hashCode() + com.reddit.ads.impl.reminder.composables.c.b(this.f87264e, com.reddit.ads.impl.reminder.composables.c.c(this.f87263d, com.reddit.ads.impl.reminder.composables.c.c(this.f87262c, com.reddit.ads.impl.reminder.composables.c.c(this.f87261b, this.f87260a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AIModPredictionsForPostInput(title=");
        sb2.append(this.f87260a);
        sb2.append(", content=");
        sb2.append(this.f87261b);
        sb2.append(", flairText=");
        com.reddit.ads.impl.reminder.composables.c.C(sb2, this.f87262c, ", url=", this.f87263d, ", predictionTypes=");
        sb2.append(this.f87264e);
        sb2.append(", correlationId=");
        sb2.append(this.f87265f);
        sb2.append(")");
        return sb2.toString();
    }
}
