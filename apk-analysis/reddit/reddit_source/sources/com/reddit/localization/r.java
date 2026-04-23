package com.reddit.localization;

import com.reddit.session.mode.common.SessionMode;
import java.time.Instant;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class r implements o {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.session.v f44852a;

    /* renamed from: b, reason: collision with root package name */
    public final n f44853b;

    /* renamed from: c, reason: collision with root package name */
    public final kl3.a f44854c;

    /* renamed from: d, reason: collision with root package name */
    public final zl3.i f44855d;

    /* renamed from: e, reason: collision with root package name */
    public final zl3.i f44856e;

    public r(com.reddit.session.v sessionView, n localizationDelegate, kl3.a translationSettings) {
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        Intrinsics.checkNotNullParameter(localizationDelegate, "localizationDelegate");
        Intrinsics.checkNotNullParameter(translationSettings, "translationSettings");
        this.f44852a = sessionView;
        this.f44853b = localizationDelegate;
        this.f44854c = translationSettings;
        final int i = 0;
        this.f44855d = kotlin.a.b(new Function0(this) { // from class: com.reddit.localization.p

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ r f44850b;

            {
                this.f44850b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
            
                r3 = kotlin.text.StringsKt__StringsKt.split$default(r3, new java.lang.String[]{","}, false, 0, 6, null);
             */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invoke() {
                /*
                    r3 = this;
                    int r0 = r2
                    com.reddit.localization.r r3 = r3.f44850b
                    switch(r0) {
                        case 0: goto L2a;
                        default: goto L7;
                    }
                L7:
                    com.reddit.localization.s r3 = (com.reddit.localization.s) r3
                    com.reddit.ddg.internal.m r3 = r3.f44857f
                    java.lang.String r0 = "android_fct_operation_denylist"
                    java.lang.String r3 = r3.g(r0)
                    if (r3 == 0) goto L27
                    java.lang.String r0 = ","
                    java.lang.String[] r0 = new java.lang.String[]{r0}
                    r1 = 0
                    r2 = 6
                    java.util.List r3 = kotlin.text.StringsKt.k0(r3, r0, r1, r2)
                    if (r3 == 0) goto L27
                    java.util.Set r3 = kotlin.collections.CollectionsKt.U0(r3)
                    if (r3 != 0) goto L29
                L27:
                    kotlin.collections.EmptySet r3 = kotlin.collections.EmptySet.INSTANCE
                L29:
                    return r3
                L2a:
                    kl3.a r3 = r3.f44854c
                    java.lang.Object r3 = r3.get()
                    com.reddit.localization.c0 r3 = (com.reddit.localization.c0) r3
                    com.reddit.internalsettings.impl.groups.translation.b r3 = (com.reddit.internalsettings.impl.groups.translation.b) r3
                    boolean r3 = r3.a()
                    java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: com.reddit.localization.p.invoke():java.lang.Object");
            }
        });
        final int i15 = 1;
        this.f44856e = kotlin.a.b(new Function0(this) { // from class: com.reddit.localization.p

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ r f44850b;

            {
                this.f44850b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                /*  JADX ERROR: Method code generation error
                    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.IContainer.get(jadx.api.plugins.input.data.attributes.IJadxAttrType)" because "cont" is null
                    	at jadx.core.codegen.RegionGen.declareVars(RegionGen.java:70)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:65)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                    	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
                    	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
                    	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
                    	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
                    	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
                    	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:297)
                    	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:286)
                    	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:819)
                    	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                    	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                    	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                    	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                    	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1117)
                    	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:884)
                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                    	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                    	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                    	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:487)
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                    	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                    	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                    	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
                    	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
                    	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
                    	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
                    	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
                    	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:297)
                    	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:286)
                    	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:270)
                    	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:161)
                    	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
                    	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
                    	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
                    	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
                    	at jadx.core.ProcessClass.process(ProcessClass.java:80)
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:118)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:400)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:388)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:338)
                    */
                /*
                    this = this;
                    int r0 = r2
                    com.reddit.localization.r r3 = r3.f44850b
                    switch(r0) {
                        case 0: goto L2a;
                        default: goto L7;
                    }
                L7:
                    com.reddit.localization.s r3 = (com.reddit.localization.s) r3
                    com.reddit.ddg.internal.m r3 = r3.f44857f
                    java.lang.String r0 = "android_fct_operation_denylist"
                    java.lang.String r3 = r3.g(r0)
                    if (r3 == 0) goto L27
                    java.lang.String r0 = ","
                    java.lang.String[] r0 = new java.lang.String[]{r0}
                    r1 = 0
                    r2 = 6
                    java.util.List r3 = kotlin.text.StringsKt.k0(r3, r0, r1, r2)
                    if (r3 == 0) goto L27
                    java.util.Set r3 = kotlin.collections.CollectionsKt.U0(r3)
                    if (r3 != 0) goto L29
                L27:
                    kotlin.collections.EmptySet r3 = kotlin.collections.EmptySet.INSTANCE
                L29:
                    return r3
                L2a:
                    kl3.a r3 = r3.f44854c
                    java.lang.Object r3 = r3.get()
                    com.reddit.localization.c0 r3 = (com.reddit.localization.c0) r3
                    com.reddit.internalsettings.impl.groups.translation.b r3 = (com.reddit.internalsettings.impl.groups.translation.b) r3
                    boolean r3 = r3.a()
                    java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: com.reddit.localization.p.invoke():java.lang.Object");
            }
        });
    }

    public final boolean a() {
        SessionMode mode = ((ob3.b) this.f44852a).f127357a.getMode();
        if (mode != SessionMode.INCOGNITO) {
            s sVar = (s) this;
            if (!((Boolean) sVar.G.d()).booleanValue() && !i()) {
                if (d()) {
                    return c();
                }
                if (mode == SessionMode.LOGGED_OUT || mode == SessionMode.LITE) {
                    if (((Boolean) sVar.H.o(sVar, s.P[26])).booleanValue()) {
                        return true;
                    }
                }
                if (!h() && !j()) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public final Instant b(LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment localizationFeaturesDelegate$NonEnglishNewImmersiveExperiment) {
        String g15;
        Instant cutoffDate = localizationFeaturesDelegate$NonEnglishNewImmersiveExperiment.getCutoffDate();
        if (cutoffDate == null) {
            if (q.f44851a[localizationFeaturesDelegate$NonEnglishNewImmersiveExperiment.ordinal()] == 1 && (g15 = ((s) this).f44857f.g("mt_immersive_cutoff_ph")) != null) {
                return Instant.ofEpochMilli(Long.parseLong(g15));
            }
            return null;
        }
        return cutoffDate;
    }

    public final boolean c() {
        return ((Boolean) ((s) this).I.d()).booleanValue();
    }

    public final boolean d() {
        return Intrinsics.areEqual(((z) this.f44853b).f().getLanguage(), "en");
    }

    public final boolean e(LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment localizationFeaturesDelegate$NonEnglishNewImmersiveExperiment) {
        boolean booleanValue;
        Instant b15;
        boolean z15;
        com.reddit.session.q qVar;
        int[] iArr = q.f44851a;
        switch (iArr[localizationFeaturesDelegate$NonEnglishNewImmersiveExperiment.ordinal()]) {
            case 1:
                s sVar = (s) this;
                booleanValue = ((Boolean) sVar.f44863m.o(sVar, s.P[6])).booleanValue();
                break;
            case 2:
                s sVar2 = (s) this;
                booleanValue = ((Boolean) sVar2.f44862l.o(sVar2, s.P[5])).booleanValue();
                break;
            case 3:
            case 4:
                s sVar3 = (s) this;
                booleanValue = ((Boolean) sVar3.f44864n.o(sVar3, s.P[7])).booleanValue();
                break;
            case 5:
                s sVar4 = (s) this;
                booleanValue = ((Boolean) sVar4.f44861k.o(sVar4, s.P[4])).booleanValue();
                break;
            case 6:
                s sVar5 = (s) this;
                booleanValue = ((Boolean) sVar5.f44865o.o(sVar5, s.P[8])).booleanValue();
                break;
            case 7:
                s sVar6 = (s) this;
                booleanValue = ((Boolean) sVar6.f44866p.o(sVar6, s.P[9])).booleanValue();
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        if (booleanValue && (b15 = b(localizationFeaturesDelegate$NonEnglishNewImmersiveExperiment)) != null) {
            ob3.b bVar = (ob3.b) this.f44852a;
            if (bVar.f127357a.isLoggedIn() && (qVar = (com.reddit.session.q) bVar.f127359c.invoke()) != null) {
                z15 = Instant.ofEpochSecond(qVar.getCreatedUtc()).isAfter(b15);
            } else {
                z15 = false;
            }
            if (z15) {
                switch (iArr[localizationFeaturesDelegate$NonEnglishNewImmersiveExperiment.ordinal()]) {
                    case 1:
                        s sVar7 = (s) this;
                        return ((Boolean) sVar7.f44871u.o(sVar7, s.P[14])).booleanValue();
                    case 2:
                        s sVar8 = (s) this;
                        return ((Boolean) sVar8.f44873w.o(sVar8, s.P[16])).booleanValue();
                    case 3:
                        s sVar9 = (s) this;
                        return ((Boolean) sVar9.f44875y.o(sVar9, s.P[18])).booleanValue();
                    case 4:
                        break;
                    case 5:
                        s sVar10 = (s) this;
                        return ((Boolean) sVar10.A.o(sVar10, s.P[20])).booleanValue();
                    case 6:
                        s sVar11 = (s) this;
                        return ((Boolean) sVar11.C.o(sVar11, s.P[22])).booleanValue();
                    case 7:
                        s sVar12 = (s) this;
                        return ((Boolean) sVar12.E.o(sVar12, s.P[24])).booleanValue();
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            } else {
                switch (iArr[localizationFeaturesDelegate$NonEnglishNewImmersiveExperiment.ordinal()]) {
                    case 1:
                        s sVar13 = (s) this;
                        return ((Boolean) sVar13.f44872v.o(sVar13, s.P[15])).booleanValue();
                    case 2:
                        s sVar14 = (s) this;
                        return ((Boolean) sVar14.f44874x.o(sVar14, s.P[17])).booleanValue();
                    case 3:
                        break;
                    case 4:
                        s sVar15 = (s) this;
                        return ((Boolean) sVar15.f44876z.o(sVar15, s.P[19])).booleanValue();
                    case 5:
                        s sVar16 = (s) this;
                        return ((Boolean) sVar16.B.o(sVar16, s.P[21])).booleanValue();
                    case 6:
                        s sVar17 = (s) this;
                        return ((Boolean) sVar17.D.o(sVar17, s.P[23])).booleanValue();
                    case 7:
                        s sVar18 = (s) this;
                        return ((Boolean) sVar18.F.o(sVar18, s.P[25])).booleanValue();
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
        }
        return false;
    }

    public final boolean f() {
        boolean z15;
        if (((Boolean) ((s) this).G.d()).booleanValue() || ((ob3.b) this.f44852a).f127357a.getMode() == SessionMode.INCOGNITO) {
            z15 = false;
        } else {
            z15 = d();
        }
        if (!z15 || (!i() && !c())) {
            return false;
        }
        return true;
    }

    public final boolean g() {
        s sVar = (s) this;
        if (((Boolean) sVar.K.d()).booleanValue()) {
            if (((Boolean) sVar.L.o(sVar, s.P[28])).booleanValue()) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0046, code lost:
    
        if (((java.lang.Boolean) r5.f44860j.o(r5, r0[3])).booleanValue() != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h() {
        /*
            r5 = this;
            com.reddit.localization.s r5 = (com.reddit.localization.s) r5
            tm3.x[] r0 = com.reddit.localization.s.P
            r1 = 0
            r2 = r0[r1]
            com.reddit.webembed.util.injectable.h r3 = r5.f44858g
            java.lang.Object r2 = r3.o(r5, r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            r3 = 1
            if (r2 != 0) goto L48
            com.reddit.webembed.util.injectable.h r2 = r5.f44859h
            r4 = r0[r3]
            java.lang.Object r2 = r2.o(r5, r4)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto L48
            r2 = 2
            r2 = r0[r2]
            com.reddit.webembed.util.injectable.h r4 = r5.i
            java.lang.Object r2 = r4.o(r5, r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto L48
            r2 = 3
            r2 = r0[r2]
            com.reddit.webembed.util.injectable.h r4 = r5.f44860j
            java.lang.Object r2 = r4.o(r5, r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L91
        L48:
            r2 = 10
            r2 = r0[r2]
            com.reddit.webembed.util.injectable.h r4 = r5.f44867q
            java.lang.Object r2 = r4.o(r5, r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto L92
            r2 = 11
            r2 = r0[r2]
            com.reddit.webembed.util.injectable.h r4 = r5.f44868r
            java.lang.Object r2 = r4.o(r5, r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto L92
            r2 = 12
            r2 = r0[r2]
            com.reddit.webembed.util.injectable.h r4 = r5.f44869s
            java.lang.Object r2 = r4.o(r5, r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto L92
            r2 = 13
            r0 = r0[r2]
            com.reddit.webembed.util.injectable.h r2 = r5.f44870t
            java.lang.Object r5 = r2.o(r5, r0)
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto L91
            goto L92
        L91:
            return r1
        L92:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.localization.r.h():boolean");
    }

    public final boolean i() {
        com.reddit.session.q qVar = (com.reddit.session.q) ((ob3.b) this.f44852a).f127359c.invoke();
        if (qVar != null && qVar.isMod()) {
            s sVar = (s) this;
            if (((Boolean) sVar.J.o(sVar, s.P[27])).booleanValue()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean j() {
        fm3.a entries = LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment.getEntries();
        if (entries != null && entries.isEmpty()) {
            return false;
        }
        Iterator<E> it = entries.iterator();
        while (it.hasNext()) {
            if (e((LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment) it.next())) {
                return true;
            }
        }
        return false;
    }
}
