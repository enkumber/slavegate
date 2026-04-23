package qo2;

import a0.c;
import com.reddit.onboardingfeedscomponents.topicpillsgroup.impl.feed.Type;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f133875a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133876b;

    /* renamed from: c, reason: collision with root package name */
    public final int f133877c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f133878d;

    /* renamed from: e, reason: collision with root package name */
    public final Type f133879e;

    public a(String id5, String displayName, int i, Type type) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f133875a = id5;
        this.f133876b = displayName;
        this.f133877c = i;
        this.f133878d = true;
        this.f133879e = type;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f133875a, aVar.f133875a) || !Intrinsics.areEqual(this.f133876b, aVar.f133876b) || this.f133877c != aVar.f133877c || this.f133878d != aVar.f133878d || this.f133879e != aVar.f133879e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f133879e.hashCode() + c.f(c.f(c.c(this.f133877c, f00.a.a(this.f133875a.hashCode() * 31, 31, this.f133876b), 31), 31, this.f133878d), 31, false);
    }

    public final String toString() {
        StringBuilder i = y8.i("Topic(id=", this.f133875a, ", displayName=", this.f133876b, ", index=");
        hl.a.w(this.f133877c, ", isRanked=", ", checked=false, type=", i, this.f133878d);
        i.append(this.f133879e);
        i.append(")");
        return i.toString();
    }
}
