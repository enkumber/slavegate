package qy2;

import kotlin.jvm.functions.Function0;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final i f134203a;

    /* renamed from: b, reason: collision with root package name */
    public final i f134204b;

    /* renamed from: c, reason: collision with root package name */
    public final i f134205c;

    public c() {
        final int i = 0;
        this.f134203a = kotlin.a.b(new Function0(this) { // from class: qy2.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f134202b;

            {
                this.f134202b = this;
            }

            /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
            
                if (((java.lang.Boolean) r4.f134208e.o(r4, qy2.d.f134206j[1])).booleanValue() != false) goto L10;
             */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invoke() {
                /*
                    r4 = this;
                    int r0 = r2
                    switch(r0) {
                        case 0: goto L4c;
                        case 1: goto L31;
                        default: goto L5;
                    }
                L5:
                    qy2.c r4 = r4.f134202b
                    zl3.i r0 = r4.f134203a
                    java.lang.Object r0 = r0.getValue()
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r0 = r0.booleanValue()
                    if (r0 == 0) goto L2b
                    qy2.d r4 = (qy2.d) r4
                    com.reddit.webembed.util.injectable.h r0 = r4.f134208e
                    tm3.x[] r1 = qy2.d.f134206j
                    r2 = 1
                    r1 = r1[r2]
                    java.lang.Object r4 = r0.o(r4, r1)
                    java.lang.Boolean r4 = (java.lang.Boolean) r4
                    boolean r4 = r4.booleanValue()
                    if (r4 == 0) goto L2b
                    goto L2c
                L2b:
                    r2 = 0
                L2c:
                    java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
                    return r4
                L31:
                    qy2.c r4 = r4.f134202b
                    qy2.d r4 = (qy2.d) r4
                    com.reddit.webembed.util.injectable.h r0 = r4.f134207d
                    tm3.x[] r1 = qy2.d.f134206j
                    r2 = 0
                    r1 = r1[r2]
                    java.lang.Object r4 = r0.o(r4, r1)
                    com.reddit.promotepost.features.PromotePostM1Variant r4 = (com.reddit.promotepost.features.PromotePostM1Variant) r4
                    com.reddit.promotepost.features.PromotePostM1Variant r0 = com.reddit.promotepost.features.PromotePostM1Variant.VARIANT_B__ALL_FEEDS
                    if (r4 != r0) goto L47
                    r2 = 1
                L47:
                    java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
                    return r4
                L4c:
                    qy2.e r0 = com.reddit.promotepost.features.PromotePostM1Variant.Companion
                    qy2.c r4 = r4.f134202b
                    qy2.d r4 = (qy2.d) r4
                    com.reddit.webembed.util.injectable.h r1 = r4.f134207d
                    tm3.x[] r2 = qy2.d.f134206j
                    r3 = 0
                    r2 = r2[r3]
                    java.lang.Object r4 = r1.o(r4, r2)
                    com.reddit.promotepost.features.PromotePostM1Variant r4 = (com.reddit.promotepost.features.PromotePostM1Variant) r4
                    r0.getClass()
                    if (r4 == 0) goto L69
                    com.reddit.promotepost.features.PromotePostM1Variant r0 = com.reddit.promotepost.features.PromotePostM1Variant.CONTROL
                    if (r4 == r0) goto L69
                    r3 = 1
                L69:
                    java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: qy2.b.invoke():java.lang.Object");
            }
        });
        final int i15 = 1;
        this.f134204b = kotlin.a.b(new Function0(this) { // from class: qy2.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f134202b;

            {
                this.f134202b = this;
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
                    switch(r0) {
                        case 0: goto L4c;
                        case 1: goto L31;
                        default: goto L5;
                    }
                L5:
                    qy2.c r4 = r4.f134202b
                    zl3.i r0 = r4.f134203a
                    java.lang.Object r0 = r0.getValue()
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r0 = r0.booleanValue()
                    if (r0 == 0) goto L2b
                    qy2.d r4 = (qy2.d) r4
                    com.reddit.webembed.util.injectable.h r0 = r4.f134208e
                    tm3.x[] r1 = qy2.d.f134206j
                    r2 = 1
                    r1 = r1[r2]
                    java.lang.Object r4 = r0.o(r4, r1)
                    java.lang.Boolean r4 = (java.lang.Boolean) r4
                    boolean r4 = r4.booleanValue()
                    if (r4 == 0) goto L2b
                    goto L2c
                L2b:
                    r2 = 0
                L2c:
                    java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
                    return r4
                L31:
                    qy2.c r4 = r4.f134202b
                    qy2.d r4 = (qy2.d) r4
                    com.reddit.webembed.util.injectable.h r0 = r4.f134207d
                    tm3.x[] r1 = qy2.d.f134206j
                    r2 = 0
                    r1 = r1[r2]
                    java.lang.Object r4 = r0.o(r4, r1)
                    com.reddit.promotepost.features.PromotePostM1Variant r4 = (com.reddit.promotepost.features.PromotePostM1Variant) r4
                    com.reddit.promotepost.features.PromotePostM1Variant r0 = com.reddit.promotepost.features.PromotePostM1Variant.VARIANT_B__ALL_FEEDS
                    if (r4 != r0) goto L47
                    r2 = 1
                L47:
                    java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
                    return r4
                L4c:
                    qy2.e r0 = com.reddit.promotepost.features.PromotePostM1Variant.Companion
                    qy2.c r4 = r4.f134202b
                    qy2.d r4 = (qy2.d) r4
                    com.reddit.webembed.util.injectable.h r1 = r4.f134207d
                    tm3.x[] r2 = qy2.d.f134206j
                    r3 = 0
                    r2 = r2[r3]
                    java.lang.Object r4 = r1.o(r4, r2)
                    com.reddit.promotepost.features.PromotePostM1Variant r4 = (com.reddit.promotepost.features.PromotePostM1Variant) r4
                    r0.getClass()
                    if (r4 == 0) goto L69
                    com.reddit.promotepost.features.PromotePostM1Variant r0 = com.reddit.promotepost.features.PromotePostM1Variant.CONTROL
                    if (r4 == r0) goto L69
                    r3 = 1
                L69:
                    java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: qy2.b.invoke():java.lang.Object");
            }
        });
        final int i16 = 2;
        this.f134205c = kotlin.a.b(new Function0(this) { // from class: qy2.b

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f134202b;

            {
                this.f134202b = this;
            }

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
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    r4 = this;
                    int r0 = r2
                    switch(r0) {
                        case 0: goto L4c;
                        case 1: goto L31;
                        default: goto L5;
                    }
                L5:
                    qy2.c r4 = r4.f134202b
                    zl3.i r0 = r4.f134203a
                    java.lang.Object r0 = r0.getValue()
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r0 = r0.booleanValue()
                    if (r0 == 0) goto L2b
                    qy2.d r4 = (qy2.d) r4
                    com.reddit.webembed.util.injectable.h r0 = r4.f134208e
                    tm3.x[] r1 = qy2.d.f134206j
                    r2 = 1
                    r1 = r1[r2]
                    java.lang.Object r4 = r0.o(r4, r1)
                    java.lang.Boolean r4 = (java.lang.Boolean) r4
                    boolean r4 = r4.booleanValue()
                    if (r4 == 0) goto L2b
                    goto L2c
                L2b:
                    r2 = 0
                L2c:
                    java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
                    return r4
                L31:
                    qy2.c r4 = r4.f134202b
                    qy2.d r4 = (qy2.d) r4
                    com.reddit.webembed.util.injectable.h r0 = r4.f134207d
                    tm3.x[] r1 = qy2.d.f134206j
                    r2 = 0
                    r1 = r1[r2]
                    java.lang.Object r4 = r0.o(r4, r1)
                    com.reddit.promotepost.features.PromotePostM1Variant r4 = (com.reddit.promotepost.features.PromotePostM1Variant) r4
                    com.reddit.promotepost.features.PromotePostM1Variant r0 = com.reddit.promotepost.features.PromotePostM1Variant.VARIANT_B__ALL_FEEDS
                    if (r4 != r0) goto L47
                    r2 = 1
                L47:
                    java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
                    return r4
                L4c:
                    qy2.e r0 = com.reddit.promotepost.features.PromotePostM1Variant.Companion
                    qy2.c r4 = r4.f134202b
                    qy2.d r4 = (qy2.d) r4
                    com.reddit.webembed.util.injectable.h r1 = r4.f134207d
                    tm3.x[] r2 = qy2.d.f134206j
                    r3 = 0
                    r2 = r2[r3]
                    java.lang.Object r4 = r1.o(r4, r2)
                    com.reddit.promotepost.features.PromotePostM1Variant r4 = (com.reddit.promotepost.features.PromotePostM1Variant) r4
                    r0.getClass()
                    if (r4 == 0) goto L69
                    com.reddit.promotepost.features.PromotePostM1Variant r0 = com.reddit.promotepost.features.PromotePostM1Variant.CONTROL
                    if (r4 == r0) goto L69
                    r3 = 1
                L69:
                    java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: qy2.b.invoke():java.lang.Object");
            }
        });
    }
}
