.class public final Ltn3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lvo3/l;

.field public final b:Lcom/reddit/webembed/browser/m;

.field public final c:Lf8/f;

.field public final d:Lzn3/h;

.field public final e:Lrn3/h;

.field public final f:Lso3/n;

.field public final g:Lrn3/h;

.field public final h:Lrn3/h;

.field public final i:Lmd/w;

.field public final j:Lhn3/d;

.field public final k:Loi3/b;

.field public final l:Lzn3/i;

.field public final m:Lcn3/n0;

.field public final n:Lkn3/c;

.field public final o:Lcn3/x;

.field public final p:Lzm3/l;

.field public final q:Lqn3/a;

.field public final r:Lyn3/l;

.field public final s:Lqn3/l;

.field public final t:Ltn3/b;

.field public final u:Lxo3/l;

.field public final v:Lwa/m;

.field public final w:Lzn3/i;

.field public final x:Lno3/d;


# direct methods
.method public constructor <init>(Lvo3/l;Lcom/reddit/webembed/browser/m;Lf8/f;Lzn3/h;Lrn3/h;Lso3/n;Lrn3/h;Lmd/w;Lhn3/d;Loi3/b;Lzn3/i;Lcn3/n0;Lkn3/c;Lcn3/x;Lzm3/l;Lqn3/a;Lyn3/l;Lqn3/l;Ltn3/b;Lxo3/l;Lwa/m;Lzn3/i;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    sget-object v0, Lrn3/h;->b:Lrn3/h;

    .line 1
    sget-object v16, Lno3/d;->a:Lno3/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v15, Lno3/c;->b:Lno3/a;

    move-object/from16 v16, v15

    .line 3
    const-string v15, "storageManager"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "finder"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "kotlinClassFinder"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deserializedDescriptorResolver"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "signaturePropagator"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "errorReporter"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaResolverCache"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "samConversionResolver"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sourceElementFactory"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "moduleClassResolver"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "packagePartProvider"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "supertypeLoopChecker"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lookupTracker"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "module"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "reflectionTypes"

    move-object/from16 v14, p15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "annotationTypeQualifierResolver"

    move-object/from16 v14, p16

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "signatureEnhancement"

    move-object/from16 v14, p17

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaClassesTracker"

    move-object/from16 v14, p18

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "settings"

    move-object/from16 v14, p19

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "kotlinTypeChecker"

    move-object/from16 v14, p20

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaTypeEnhancementState"

    move-object/from16 v14, p21

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javaModuleResolver"

    move-object/from16 v14, p22

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "syntheticPartsProvider"

    move-object/from16 v14, v16

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p0

    .line 5
    iput-object v1, v15, Ltn3/a;->a:Lvo3/l;

    .line 6
    iput-object v2, v15, Ltn3/a;->b:Lcom/reddit/webembed/browser/m;

    .line 7
    iput-object v3, v15, Ltn3/a;->c:Lf8/f;

    .line 8
    iput-object v4, v15, Ltn3/a;->d:Lzn3/h;

    .line 9
    iput-object v5, v15, Ltn3/a;->e:Lrn3/h;

    .line 10
    iput-object v6, v15, Ltn3/a;->f:Lso3/n;

    .line 11
    iput-object v0, v15, Ltn3/a;->g:Lrn3/h;

    .line 12
    iput-object v7, v15, Ltn3/a;->h:Lrn3/h;

    .line 13
    iput-object v8, v15, Ltn3/a;->i:Lmd/w;

    .line 14
    iput-object v9, v15, Ltn3/a;->j:Lhn3/d;

    .line 15
    iput-object v10, v15, Ltn3/a;->k:Loi3/b;

    .line 16
    iput-object v11, v15, Ltn3/a;->l:Lzn3/i;

    .line 17
    iput-object v12, v15, Ltn3/a;->m:Lcn3/n0;

    .line 18
    iput-object v13, v15, Ltn3/a;->n:Lkn3/c;

    move-object/from16 v0, p14

    .line 19
    iput-object v0, v15, Ltn3/a;->o:Lcn3/x;

    move-object/from16 v0, p15

    .line 20
    iput-object v0, v15, Ltn3/a;->p:Lzm3/l;

    move-object/from16 v0, p16

    .line 21
    iput-object v0, v15, Ltn3/a;->q:Lqn3/a;

    move-object/from16 v0, p17

    .line 22
    iput-object v0, v15, Ltn3/a;->r:Lyn3/l;

    move-object/from16 v0, p18

    .line 23
    iput-object v0, v15, Ltn3/a;->s:Lqn3/l;

    move-object/from16 v0, p19

    .line 24
    iput-object v0, v15, Ltn3/a;->t:Ltn3/b;

    move-object/from16 v0, p20

    .line 25
    iput-object v0, v15, Ltn3/a;->u:Lxo3/l;

    move-object/from16 v0, p21

    .line 26
    iput-object v0, v15, Ltn3/a;->v:Lwa/m;

    move-object/from16 v0, p22

    .line 27
    iput-object v0, v15, Ltn3/a;->w:Lzn3/i;

    .line 28
    iput-object v14, v15, Ltn3/a;->x:Lno3/d;

    return-void
.end method
