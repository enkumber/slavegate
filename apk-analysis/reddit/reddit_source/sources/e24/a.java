package e24;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Long f84514a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f84515b;

    public a(Long l15, Long l16) {
        this.f84514a = l15;
        this.f84515b = l16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f84514a, aVar.f84514a) || !Intrinsics.areEqual(this.f84515b, aVar.f84515b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        Long l15 = this.f84514a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return sf4.a.a(this.f84515b, hashCode * 31, 961);
    }

    public final String toString() {
        return "CommentComposer(editorMode=null, textType=null, finalStatus=null, openClientTimestamp=" + this.f84514a + ", successClientTimestamp=" + this.f84515b + ", openMousePositionX=null, openMousePositionY=null)";
    }
}
