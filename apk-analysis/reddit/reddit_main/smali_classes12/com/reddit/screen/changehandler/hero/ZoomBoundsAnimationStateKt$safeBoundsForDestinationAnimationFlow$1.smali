.class final Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.changehandler.hero.ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1"
    f = "ZoomBoundsAnimationState.kt"
    l = {
        0x1c3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Lkotlin/Triple;",
        "Lu0/c;",
        "Lcom/reddit/screen/changehandler/hero/y;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZoomBoundsAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomBoundsAnimationState.kt\ncom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,471:1\n17#2:472\n19#2:476\n49#2:477\n51#2:481\n17#2:482\n19#2:486\n49#2:487\n51#2:491\n46#3:473\n51#3:475\n46#3:478\n51#3:480\n46#3:483\n51#3:485\n46#3:488\n51#3:490\n105#4:474\n105#4:479\n105#4:484\n105#4:489\n*S KotlinDebug\n*F\n+ 1 ZoomBoundsAnimationState.kt\ncom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1\n*L\n434#1:472\n434#1:476\n435#1:477\n435#1:481\n437#1:482\n437#1:486\n438#1:487\n438#1:491\n434#1:473\n434#1:475\n435#1:478\n435#1:480\n437#1:483\n437#1:485\n438#1:488\n438#1:490\n434#1:474\n435#1:479\n437#1:484\n438#1:489\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $destinationBoundsState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $destinationState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $isPush:Z

.field final synthetic $originBoundsState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->$isPush:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->$originBoundsState:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->$destinationState:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->$destinationBoundsState:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->$isPush:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->$originBoundsState:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->$destinationState:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->$destinationBoundsState:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;-><init>(ZLandroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lkotlinx/coroutines/channels/n;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v2, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->label:I

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v8, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->L$5:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->$originBoundsState:Landroidx/compose/runtime/h3;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->$destinationState:Landroidx/compose/runtime/h3;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->$destinationBoundsState:Landroidx/compose/runtime/h3;

    .line 58
    .line 59
    new-instance v5, Lcom/reddit/safety/form/z;

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    invoke-direct {v5, v2, v7, v3, v4}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Landroidx/compose/material/l1;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-direct {v3, v2, v4}, Landroidx/compose/material/l1;-><init>(Lkotlinx/coroutines/flow/k1;I)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Landroidx/datastore/core/m;

    .line 76
    .line 77
    const/16 v4, 0x19

    .line 78
    .line 79
    invoke-direct {v13, v3, v4}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroidx/compose/material/l1;

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-direct {v3, v2, v4}, Landroidx/compose/material/l1;-><init>(Lkotlinx/coroutines/flow/k1;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroidx/datastore/core/m;

    .line 89
    .line 90
    const/16 v2, 0x1a

    .line 91
    .line 92
    invoke-direct {v5, v3, v2}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$boundsAvailableJob$1;

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-direct {v2, v5, v4, v15}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$boundsAvailableJob$1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-static {v6, v15, v15, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-boolean v2, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->$isPush:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 116
    .line 117
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 118
    .line 119
    invoke-static {v8, v2}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    :goto_0
    move-wide v10, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    sget-object v2, Llp3/e;->b:Llp3/d;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 129
    .line 130
    invoke-static {v2, v7}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    new-instance v2, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1$1;-><init>(Lkotlinx/coroutines/f1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/channels/n;Ldm3/a;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "$this$ifEmptyAfter"

    .line 142
    .line 143
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "action"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    move-object v12, v2

    .line 155
    invoke-direct/range {v9 .. v14}, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;-><init>(JLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;Ldm3/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Lkotlinx/coroutines/flow/m;->j(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lcom/reddit/matrix/data/usecase/b;

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-direct {v3, v6, v4}, Lcom/reddit/matrix/data/usecase/b;-><init>(Lkotlinx/coroutines/channels/n;I)V

    .line 166
    .line 167
    .line 168
    iput-object v15, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v15, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v15, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v15, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v15, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v15, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->L$5:Ljava/lang/Object;

    .line 179
    .line 180
    iput-wide v10, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->J$0:J

    .line 181
    .line 182
    iput v8, v0, Lcom/reddit/screen/changehandler/hero/ZoomBoundsAnimationStateKt$safeBoundsForDestinationAnimationFlow$1;->label:I

    .line 183
    .line 184
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v1, :cond_3

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0
.end method
