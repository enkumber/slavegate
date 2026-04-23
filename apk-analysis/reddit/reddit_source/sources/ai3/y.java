package ai3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f1296a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1297b;

    /* renamed from: c, reason: collision with root package name */
    public final j9.a f1298c;

    /* renamed from: d, reason: collision with root package name */
    public final o4.e f1299d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.webembed.util.injectable.h f1300e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.webembed.util.injectable.h f1301f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.webembed.util.injectable.h f1302g;

    public y(CharSequence message, boolean z15, j9.a accentColor, o4.e eVar, com.reddit.webembed.util.injectable.h hVar, com.reddit.webembed.util.injectable.h hVar2, com.reddit.webembed.util.injectable.h hVar3) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(accentColor, "accentColor");
        this.f1296a = message;
        this.f1297b = z15;
        this.f1298c = accentColor;
        this.f1299d = eVar;
        this.f1300e = hVar;
        this.f1301f = hVar2;
        this.f1302g = hVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y) {
            y yVar = (y) obj;
            if (Intrinsics.areEqual(this.f1296a, yVar.f1296a) && this.f1297b == yVar.f1297b && Intrinsics.areEqual(this.f1298c, yVar.f1298c) && Intrinsics.areEqual(this.f1299d, yVar.f1299d) && Intrinsics.areEqual(this.f1300e, yVar.f1300e) && Intrinsics.areEqual(this.f1301f, yVar.f1301f) && Intrinsics.areEqual(this.f1302g, yVar.f1302g)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = (this.f1298c.hashCode() + a0.c.f(this.f1296a.hashCode() * 31, 31, this.f1297b)) * 31;
        o4.e eVar = this.f1299d;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        int i = (hashCode5 + hashCode) * 31;
        com.reddit.webembed.util.injectable.h hVar = this.f1300e;
        if (hVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hVar.hashCode();
        }
        int i15 = (i + hashCode2) * 31;
        com.reddit.webembed.util.injectable.h hVar2 = this.f1301f;
        if (hVar2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = hVar2.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        com.reddit.webembed.util.injectable.h hVar3 = this.f1302g;
        if (hVar3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = hVar3.hashCode();
        }
        return Boolean.hashCode(false) + ((i16 + hashCode4) * 31);
    }

    public final String toString() {
        return "ToastPresentationModel(message=" + ((Object) this.f1296a) + ", isIndefinite=" + this.f1297b + ", accentColor=" + this.f1298c + ", icon=" + this.f1299d + ", action=" + this.f1300e + ", button1=" + this.f1301f + ", button2=" + this.f1302g + ", matchParent=false)";
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ y(java.lang.CharSequence r9, boolean r10, j9.a r11, o4.e r12, com.reddit.webembed.util.injectable.h r13, com.reddit.webembed.util.injectable.h r14, com.reddit.webembed.util.injectable.h r15, int r16) {
        /*
            r8 = this;
            r0 = r16 & 2
            if (r0 == 0) goto L5
            r10 = 0
        L5:
            r2 = r10
            r10 = r16 & 8
            r0 = 0
            if (r10 == 0) goto Ld
            r4 = r0
            goto Le
        Ld:
            r4 = r12
        Le:
            r10 = r16 & 16
            if (r10 == 0) goto L14
            r5 = r0
            goto L15
        L14:
            r5 = r13
        L15:
            r10 = r16 & 32
            if (r10 == 0) goto L1b
            r6 = r0
            goto L1c
        L1b:
            r6 = r14
        L1c:
            r10 = r16 & 64
            if (r10 == 0) goto L25
            r7 = r0
            r1 = r9
            r3 = r11
            r0 = r8
            goto L29
        L25:
            r7 = r15
            r0 = r8
            r1 = r9
            r3 = r11
        L29:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ai3.y.<init>(java.lang.CharSequence, boolean, j9.a, o4.e, com.reddit.webembed.util.injectable.h, com.reddit.webembed.util.injectable.h, com.reddit.webembed.util.injectable.h, int):void");
    }
}
