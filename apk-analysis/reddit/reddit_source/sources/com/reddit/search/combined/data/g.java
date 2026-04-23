package com.reddit.search.combined.data;

import androidx.compose.ui.graphics.y0;
import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import com.reddit.search.combined.events.OnSearchAnswersExpandEvent;
import com.reddit.search.combined.events.OnSearchAnswersStreamEvent;
import ga3.e2;
import kotlin.jvm.internal.Intrinsics;
import sm1.m1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g extends sm1.g0 implements m1 {

    /* renamed from: e, reason: collision with root package name */
    public final String f74215e;

    /* renamed from: f, reason: collision with root package name */
    public final e2 f74216f;

    /* renamed from: g, reason: collision with root package name */
    public final String f74217g;

    /* renamed from: h, reason: collision with root package name */
    public final String f74218h;
    public final yo.x i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g(java.lang.String r4, ga3.e2 r5, java.lang.String r6, java.lang.String r7, yo.x r8) {
        /*
            r3 = this;
            java.lang.String r0 = "answersPreviewStreaming"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = r5.f92022a
            if (r4 == 0) goto Lf
            yw.i r1 = new yw.i
            r1.<init>(r4)
            goto L10
        Lf:
            r1 = 0
        L10:
            r2 = 0
            r3.<init>(r0, r0, r2, r1)
            r3.f74215e = r4
            r3.f74216f = r5
            r3.f74217g = r6
            r3.f74218h = r7
            r3.i = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.search.combined.data.g.<init>(java.lang.String, ga3.e2, java.lang.String, java.lang.String, yo.x):void");
    }

    public static g r(g gVar, String str, yo.x xVar, int i) {
        String str2 = gVar.f74215e;
        e2 answersPreviewStreaming = gVar.f74216f;
        String str3 = gVar.f74218h;
        if ((i & 16) != 0) {
            xVar = gVar.i;
        }
        Intrinsics.checkNotNullParameter(answersPreviewStreaming, "answersPreviewStreaming");
        return new g(str2, answersPreviewStreaming, str, str3, xVar);
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        String str = gVar.f74215e;
        String str2 = this.f74215e;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f74216f, gVar.f74216f) && Intrinsics.areEqual(this.f74217g, gVar.f74217g) && Intrinsics.areEqual(this.f74218h, gVar.f74218h) && Intrinsics.areEqual(this.i, gVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f74215e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.f74216f.hashCode() + (hashCode * 31)) * 31;
        String str2 = this.f74217g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (hashCode4 + hashCode2) * 31;
        String str3 = this.f74218h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        yo.x xVar = this.i;
        if (xVar != null) {
            i = xVar.hashCode();
        }
        return i16 + i;
    }

    @Override // sm1.m1
    public final sm1.g0 p(FeedElementModificationEvent modification) {
        Intrinsics.checkNotNullParameter(modification, "modification");
        if (modification instanceof OnSearchAnswersStreamEvent) {
            OnSearchAnswersStreamEvent onSearchAnswersStreamEvent = (OnSearchAnswersStreamEvent) modification;
            yo.x xVar = onSearchAnswersStreamEvent.f74433g;
            if (xVar == null) {
                xVar = this.i;
            }
            return r(this, onSearchAnswersStreamEvent.f74434h, xVar, 11);
        }
        if (modification instanceof OnSearchAnswersExpandEvent) {
            return r(this, "expanded", null, 27);
        }
        return this;
    }

    @Override // sm1.g0
    public final yw.p q() {
        String str = this.f74215e;
        if (str != null) {
            return new yw.i(str);
        }
        return null;
    }

    public final String toString() {
        String a15;
        String str = this.f74215e;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = yw.i.a(str);
        }
        StringBuilder sb2 = new StringBuilder("SearchAnswersPreviewStreamingElement(identifier=");
        sb2.append(a15);
        sb2.append(", answersPreviewStreaming=");
        sb2.append(this.f74216f);
        sb2.append(", currentViewStateId=");
        y0.B(sb2, this.f74217g, ", screenInstanceId=", this.f74218h, ", response=");
        sb2.append(this.i);
        sb2.append(")");
        return sb2.toString();
    }
}
