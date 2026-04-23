package uo3;

import cn3.l0;
import fn3.m0;
import fn3.u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.protobuf.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p extends m0 implements b {

    /* renamed from: h0, reason: collision with root package name */
    public final ProtoBuf$Function f143773h0;

    /* renamed from: i0, reason: collision with root package name */
    public final do3.g f143774i0;

    /* renamed from: j0, reason: collision with root package name */
    public final com.reddit.launch.bottomnav.d f143775j0;

    /* renamed from: k0, reason: collision with root package name */
    public final do3.o f143776k0;

    /* renamed from: l0, reason: collision with root package name */
    public final h f143777l0;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public p(cn3.j r12, cn3.l0 r13, dn3.h r14, go3.e r15, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r16, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r17, do3.g r18, com.reddit.launch.bottomnav.d r19, do3.o r20, uo3.h r21, cn3.m0 r22) {
        /*
            r11 = this;
            r7 = r17
            r8 = r18
            r9 = r19
            r10 = r20
            java.lang.String r0 = "containingDeclaration"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "annotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "kind"
            r5 = r16
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "typeTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "versionRequirementTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            if (r22 != 0) goto L3d
            cn3.n0 r0 = cn3.m0.f19071l
            r6 = r0
            r1 = r12
            r2 = r13
            r3 = r14
            r4 = r15
            r0 = r11
            goto L44
        L3d:
            r6 = r22
            r0 = r11
            r1 = r12
            r2 = r13
            r3 = r14
            r4 = r15
        L44:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r11.f143773h0 = r7
            r11.f143774i0 = r8
            r11.f143775j0 = r9
            r11.f143776k0 = r10
            r1 = r21
            r11.f143777l0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: uo3.p.<init>(cn3.j, cn3.l0, dn3.h, go3.e, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function, do3.g, com.reddit.launch.bottomnav.d, do3.o, uo3.h, cn3.m0):void");
    }

    @Override // uo3.i
    public final do3.g A() {
        return this.f143774i0;
    }

    @Override // uo3.i
    public final h B() {
        return this.f143777l0;
    }

    @Override // uo3.i
    public final y j0() {
        return this.f143773h0;
    }

    @Override // fn3.m0, fn3.u
    public final u o1(cn3.j newOwner, cn3.s sVar, cn3.m0 source, dn3.h annotations, go3.e eVar, CallableMemberDescriptor$Kind kind) {
        go3.e eVar2;
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        l0 l0Var = (l0) sVar;
        if (eVar == null) {
            go3.e name = getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            eVar2 = name;
        } else {
            eVar2 = eVar;
        }
        p pVar = new p(newOwner, l0Var, annotations, eVar2, kind, this.f143773h0, this.f143774i0, this.f143775j0, this.f143776k0, this.f143777l0, source);
        pVar.Z = this.Z;
        return pVar;
    }

    @Override // uo3.i
    public final com.reddit.launch.bottomnav.d v() {
        return this.f143775j0;
    }
}
