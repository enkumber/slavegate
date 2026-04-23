.class final Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.data.analytics.custompost.DevPlatformCustomPostVisitTracker$startTracking$1"
    f = "DevPlatformCustomPostVisitTracker.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actionInfo:Lxv3/a;

.field final synthetic $analyticsInfo:Lcom/reddit/devplatform/features/customposts/b;

.field final synthetic $customPostActionInfoType:Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;

.field final synthetic $screenReferrer:Lhn/c;

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/data/analytics/custompost/f;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/data/analytics/custompost/f;Lhn/c;Lcom/reddit/devplatform/features/customposts/b;Lxv3/a;Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/data/analytics/custompost/f;",
            "Lhn/c;",
            "Lcom/reddit/devplatform/features/customposts/b;",
            "Lxv3/a;",
            "Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->$screenReferrer:Lhn/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->$analyticsInfo:Lcom/reddit/devplatform/features/customposts/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->$actionInfo:Lxv3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->$customPostActionInfoType:Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->$screenReferrer:Lhn/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->$analyticsInfo:Lcom/reddit/devplatform/features/customposts/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->$actionInfo:Lxv3/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->$customPostActionInfoType:Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/f;Lhn/c;Lcom/reddit/devplatform/features/customposts/b;Lxv3/a;Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    iget-wide v6, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->J$1:J

    .line 18
    .line 19
    iget v3, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->I$1:I

    .line 20
    .line 21
    iget v8, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->I$0:I

    .line 22
    .line 23
    iget-wide v9, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->J$0:J

    .line 24
    .line 25
    iget-object v11, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, [Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    new-array v6, v3, [Ljava/lang/Long;

    .line 46
    .line 47
    new-instance v7, Ljava/lang/Long;

    .line 48
    .line 49
    const-wide/16 v8, 0x1388

    .line 50
    .line 51
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    aput-object v7, v6, v10

    .line 56
    .line 57
    new-instance v7, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    aput-object v7, v6, v5

    .line 63
    .line 64
    new-instance v7, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    aput-object v7, v6, v4

    .line 70
    .line 71
    new-instance v7, Ljava/lang/Long;

    .line 72
    .line 73
    const-wide/16 v8, 0x3a98

    .line 74
    .line 75
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    aput-object v7, v6, v8

    .line 80
    .line 81
    new-instance v7, Ljava/lang/Long;

    .line 82
    .line 83
    const-wide/16 v8, 0x7530

    .line 84
    .line 85
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x4

    .line 89
    aput-object v7, v6, v8

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    move-wide/from16 v22, v7

    .line 94
    .line 95
    move v8, v10

    .line 96
    move-wide/from16 v9, v22

    .line 97
    .line 98
    move-object v11, v6

    .line 99
    :goto_0
    if-ge v8, v3, :cond_3

    .line 100
    .line 101
    aget-object v6, v11, v8

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iput-object v1, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v11, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide v9, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->J$0:J

    .line 112
    .line 113
    iput v8, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->I$0:I

    .line 114
    .line 115
    iput v3, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->I$1:I

    .line 116
    .line 117
    iput-wide v6, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->J$1:J

    .line 118
    .line 119
    iput v5, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->label:I

    .line 120
    .line 121
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-ne v12, v2, :cond_2

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_3

    .line 133
    .line 134
    add-long v15, v9, v6

    .line 135
    .line 136
    iget-object v14, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/f;

    .line 137
    .line 138
    iget-object v6, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->$screenReferrer:Lhn/c;

    .line 139
    .line 140
    iget-object v7, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->$analyticsInfo:Lcom/reddit/devplatform/features/customposts/b;

    .line 141
    .line 142
    iget-object v9, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->$actionInfo:Lxv3/a;

    .line 143
    .line 144
    iget-object v10, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;->$customPostActionInfoType:Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;

    .line 145
    .line 146
    iget-object v12, v14, Lcom/reddit/devplatform/data/analytics/custompost/f;->a:Lup3/d;

    .line 147
    .line 148
    iget-object v13, v14, Lcom/reddit/devplatform/data/analytics/custompost/f;->b:Lcom/reddit/common/coroutines/a;

    .line 149
    .line 150
    invoke-interface {v13}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    move-object/from16 v17, v13

    .line 155
    .line 156
    new-instance v13, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    move-object/from16 v18, v17

    .line 161
    .line 162
    move-object/from16 v17, v6

    .line 163
    .line 164
    move-object/from16 v6, v18

    .line 165
    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    move-object/from16 v19, v9

    .line 169
    .line 170
    move-object/from16 v20, v10

    .line 171
    .line 172
    invoke-direct/range {v13 .. v21}, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/f;JLhn/c;Lcom/reddit/devplatform/features/customposts/b;Lxv3/a;Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static {v12, v6, v7, v13, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 177
    .line 178
    .line 179
    add-int/2addr v8, v5

    .line 180
    move-wide v9, v15

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0
.end method
