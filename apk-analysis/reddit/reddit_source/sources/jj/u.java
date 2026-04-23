package jj;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f102792a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f102793b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f102794c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f102795d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f102796e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f102797f;

    /* renamed from: g, reason: collision with root package name */
    public final Long f102798g;

    /* renamed from: h, reason: collision with root package name */
    public final pj.h f102799h;

    public u(String str, Integer num, Integer num2, Boolean bool, Long l15, Long l16, Long l17, pj.h hVar) {
        this.f102792a = str;
        this.f102793b = num;
        this.f102794c = num2;
        this.f102795d = bool;
        this.f102796e = l15;
        this.f102797f = l16;
        this.f102798g = l17;
        this.f102799h = hVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u) {
                u uVar = (u) obj;
                if (!Intrinsics.areEqual(this.f102792a, uVar.f102792a) || !Intrinsics.areEqual(this.f102793b, uVar.f102793b) || !Intrinsics.areEqual(this.f102794c, uVar.f102794c) || !Intrinsics.areEqual(this.f102795d, uVar.f102795d) || !Intrinsics.areEqual(this.f102796e, uVar.f102796e) || !Intrinsics.areEqual(this.f102797f, uVar.f102797f) || !Intrinsics.areEqual(this.f102798g, uVar.f102798g) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f102799h, uVar.f102799h)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f102792a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int b15 = y0.b((this.f102794c.hashCode() + ((this.f102793b.hashCode() + (hashCode * 31)) * 31)) * 31, 31, this.f102795d);
        Long l15 = this.f102796e;
        if (l15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l15.hashCode();
        }
        int i15 = (b15 + hashCode2) * 31;
        Long l16 = this.f102797f;
        if (l16 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l16.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        Long l17 = this.f102798g;
        if (l17 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l17.hashCode();
        }
        int i17 = (i16 + hashCode4) * 961;
        pj.h hVar = this.f102799h;
        if (hVar != null) {
            i = hVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder m15 = hl.a.m("CommentsPageAdEventParams(parentPostId=", this.f102792a, ", adUnitWidth=", this.f102793b, ", adUnitHeight=");
        m15.append(this.f102794c);
        m15.append(", wasEligibleForPlaceholder=");
        m15.append(this.f102795d);
        m15.append(", placeholderProcessingTime=");
        hl.a.B(m15, this.f102796e, ", adUnitLoadTime=", this.f102797f, ", adUnitProcessTime=");
        m15.append(this.f102798g);
        m15.append(", position=null, commentAdsParameters=");
        m15.append(this.f102799h);
        m15.append(")");
        return m15.toString();
    }
}
