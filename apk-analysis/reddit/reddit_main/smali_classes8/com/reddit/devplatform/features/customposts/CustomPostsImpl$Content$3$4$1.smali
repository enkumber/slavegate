.class final synthetic Lcom/reddit/devplatform/features/customposts/CustomPostsImpl$Content$3$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "finishMeasureFirstDraw()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 6
    .line 7
    const-string v4, "finishMeasureFirstDraw"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/devplatform/features/customposts/CustomPostsImpl$Content$3$4$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 34

    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 3
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->f0:Lcom/reddit/devplatform/features/customposts/e0;

    .line 4
    iget-boolean v0, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->L0:Z

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, v1, Lcom/reddit/devplatform/features/customposts/e0;->t:Z

    if-eqz v0, :cond_10

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/reddit/devplatform/features/customposts/e0;->d:Lfa1/e;

    .line 7
    iget-wide v2, v1, Lcom/reddit/devplatform/features/customposts/e0;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const-string v3, ""

    const-string v7, "perfAnalytics"

    const-string v9, "format(...)"

    if-nez v2, :cond_b

    iget-wide v11, v1, Lcom/reddit/devplatform/features/customposts/e0;->r:J

    cmp-long v2, v11, v4

    if-eqz v2, :cond_b

    .line 8
    iget-boolean v2, v1, Lcom/reddit/devplatform/features/customposts/e0;->t:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v0, Lfa1/e;->h:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 10
    iget-object v14, v0, Lfa1/e;->g:Lfa1/a;

    const-string v15, "<set-?>"

    if-eqz v14, :cond_1

    .line 11
    iput-wide v12, v14, Lfa1/a;->f:J

    .line 12
    sget-object v6, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 13
    sget-object v8, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v6, v8}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    .line 14
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v6, v14, Lfa1/a;->h:Ljava/lang/String;

    .line 17
    iput-boolean v2, v14, Lfa1/a;->i:Z

    .line 18
    :cond_1
    iget-object v2, v0, Lfa1/e;->e:Lfa1/a;

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_2

    .line 19
    iget-wide v12, v2, Lfa1/a;->f:J

    cmp-long v2, v12, v16

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 21
    iget-object v6, v0, Lfa1/e;->e:Lfa1/a;

    if-eqz v6, :cond_3

    .line 22
    iput-wide v12, v6, Lfa1/a;->f:J

    :cond_3
    if-eqz v6, :cond_4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 24
    sget-object v8, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 25
    sget-object v14, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v8, v14}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v8

    .line 26
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v8, v6, Lfa1/a;->h:Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_9

    .line 29
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v0, Lfa1/e;->b:Ljava/lang/String;

    const-string v8, " | Sampled "

    const-string v12, " ==============\n"

    .line 30
    const-string v13, "============== TTI Trace Summary "

    invoke-static {v13, v6, v8, v12, v11}, Lbc1/r1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 31
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    iget-object v6, v0, Lfa1/e;->e:Lfa1/a;

    iget-object v8, v0, Lfa1/e;->f:Lfa1/a;

    iget-object v12, v0, Lfa1/e;->g:Lfa1/a;

    filled-new-array {v6, v8, v12}, [Lfa1/a;

    move-result-object v6

    .line 33
    const-string v8, "elements"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v6}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lfa1/a;

    .line 37
    iget-wide v14, v13, Lfa1/a;->f:J

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    .line 38
    iget-wide v13, v13, Lfa1/a;->e:J

    cmp-long v13, v13, v16

    if-eqz v13, :cond_5

    .line 39
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_6
    new-instance v6, Lcom/reddit/subredditcreation/impl/data/remote/f;

    const/16 v12, 0x8

    .line 41
    invoke-direct {v6, v12}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 42
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfa1/a;

    .line 44
    iget-boolean v12, v8, Lfa1/a;->i:Z

    if-eqz v12, :cond_7

    .line 45
    const-string v12, "CACHED "

    goto :goto_3

    :cond_7
    move-object v12, v3

    .line 46
    :goto_3
    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    iget-object v14, v8, Lfa1/a;->d:Lfa1/c;

    .line 48
    iget-object v14, v14, Lfa1/c;->a:Ljava/lang/String;

    .line 49
    iget-object v15, v8, Lfa1/a;->a:Ljava/lang/String;

    move/from16 v17, v11

    .line 50
    iget-wide v10, v8, Lfa1/a;->f:J

    move-wide/from16 v18, v4

    .line 51
    iget-wide v4, v8, Lfa1/a;->e:J

    sub-long/2addr v10, v4

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v11, v17

    move-wide/from16 v4, v18

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v4

    move/from16 v17, v11

    .line 53
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "=============================================================================="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    iget-object v10, v0, Lfa1/e;->a:Lcx1/c;

    new-instance v14, Ldu3/d;

    const/4 v4, 0x2

    invoke-direct {v14, v2, v4}, Ldu3/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    const/4 v15, 0x6

    const-string v11, "devplat-analytics-perf"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    :cond_9
    move-wide/from16 v18, v4

    move/from16 v17, v11

    .line 55
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/reddit/devplatform/features/customposts/e0;->k:J

    .line 56
    iget-wide v10, v1, Lcom/reddit/devplatform/features/customposts/e0;->j:J

    sub-long v25, v4, v10

    .line 57
    iget-object v2, v1, Lcom/reddit/devplatform/features/customposts/e0;->c:Lcom/reddit/devplatform/data/analytics/j;

    if-nez v2, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v20, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v20, v2

    .line 58
    :goto_5
    iget-object v2, v1, Lcom/reddit/devplatform/features/customposts/e0;->f:Ljava/lang/String;

    .line 59
    iget-object v4, v1, Lcom/reddit/devplatform/features/customposts/e0;->g:Ljava/lang/String;

    .line 60
    iget-wide v5, v1, Lcom/reddit/devplatform/features/customposts/e0;->j:J

    .line 61
    sget-object v8, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 62
    sget-object v10, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v8, v10}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v11

    .line 63
    invoke-static {v5, v6, v11, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 64
    iget-wide v5, v1, Lcom/reddit/devplatform/features/customposts/e0;->k:J

    .line 65
    invoke-virtual {v8, v10}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v8

    .line 66
    invoke-static {v5, v6, v8, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 67
    iget-object v5, v1, Lcom/reddit/devplatform/features/customposts/e0;->x:Lfa1/b;

    .line 68
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0xc00

    const/16 v22, 0x0

    .line 69
    const-string v24, "time_to_interactive"

    const/16 v30, 0x1

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v29, v5

    invoke-static/range {v20 .. v33}, Lcom/reddit/devplatform/data/analytics/j;->c(Lcom/reddit/devplatform/data/analytics/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lfa1/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    move-wide/from16 v18, v4

    const/4 v2, 0x0

    .line 70
    :goto_6
    iget-wide v4, v1, Lcom/reddit/devplatform/features/customposts/e0;->r:J

    cmp-long v4, v4, v18

    if-eqz v4, :cond_10

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 72
    iget-wide v10, v1, Lcom/reddit/devplatform/features/customposts/e0;->r:J

    sub-long v25, v4, v10

    .line 73
    new-instance v10, Lfa1/b;

    if-eqz v2, :cond_c

    iget-boolean v6, v1, Lcom/reddit/devplatform/features/customposts/e0;->t:Z

    if-eqz v6, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    iget-object v12, v1, Lcom/reddit/devplatform/features/customposts/e0;->w:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/reddit/devplatform/features/customposts/e0;->y:Z

    iget-object v14, v1, Lcom/reddit/devplatform/features/customposts/e0;->b:Lpc1/c;

    const/16 v15, 0x10

    invoke-direct/range {v10 .. v15}, Lfa1/b;-><init>(ZLjava/lang/String;ZLpc1/c;I)V

    .line 74
    iget-object v6, v1, Lcom/reddit/devplatform/features/customposts/e0;->c:Lcom/reddit/devplatform/data/analytics/j;

    if-nez v6, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v20, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v20, v6

    .line 75
    :goto_8
    iget-object v6, v1, Lcom/reddit/devplatform/features/customposts/e0;->f:Ljava/lang/String;

    .line 76
    iget-object v7, v1, Lcom/reddit/devplatform/features/customposts/e0;->g:Ljava/lang/String;

    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "toString(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "-"

    invoke-static {v8, v11, v3}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x10

    invoke-static {v8, v3}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 78
    iget-wide v11, v1, Lcom/reddit/devplatform/features/customposts/e0;->r:J

    .line 79
    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 80
    sget-object v8, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v3, v8}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v13

    .line 81
    invoke-static {v11, v12, v13, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 82
    invoke-virtual {v3, v8}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    .line 83
    invoke-static {v4, v5, v3, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v2, :cond_e

    .line 84
    iget-boolean v0, v0, Lfa1/e;->h:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 85
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    if-eqz v2, :cond_f

    .line 86
    iget-boolean v0, v1, Lcom/reddit/devplatform/features/customposts/e0;->t:Z

    if-eqz v0, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const/16 v33, 0x800

    .line 87
    const-string v24, "blocks_layout"

    const/16 v30, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v29, v10

    invoke-static/range {v20 .. v33}, Lcom/reddit/devplatform/data/analytics/j;->c(Lcom/reddit/devplatform/data/analytics/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lfa1/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    move-wide/from16 v2, v18

    .line 88
    iput-wide v2, v1, Lcom/reddit/devplatform/features/customposts/e0;->r:J

    :cond_10
    return-void
.end method
