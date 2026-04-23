.class final Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;
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
    c = "com.reddit.devplatform.data.analytics.custompost.DevPlatformCustomPostVisitTracker$sendHeartbeat$1"
    f = "DevPlatformCustomPostVisitTracker.kt"
    l = {}
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

.field final synthetic $millis:J

.field final synthetic $screenReferrer:Lhn/c;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/data/analytics/custompost/f;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/data/analytics/custompost/f;JLhn/c;Lcom/reddit/devplatform/features/customposts/b;Lxv3/a;Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/data/analytics/custompost/f;",
            "J",
            "Lhn/c;",
            "Lcom/reddit/devplatform/features/customposts/b;",
            "Lxv3/a;",
            "Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->$millis:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->$screenReferrer:Lhn/c;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->$analyticsInfo:Lcom/reddit/devplatform/features/customposts/b;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->$actionInfo:Lxv3/a;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->$customPostActionInfoType:Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/f;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->$millis:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->$screenReferrer:Lhn/c;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->$analyticsInfo:Lcom/reddit/devplatform/features/customposts/b;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->$actionInfo:Lxv3/a;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->$customPostActionInfoType:Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/f;JLhn/c;Lcom/reddit/devplatform/features/customposts/b;Lxv3/a;Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/f;

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->$millis:J

    .line 15
    .line 16
    iget-object v6, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->$screenReferrer:Lhn/c;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->$analyticsInfo:Lcom/reddit/devplatform/features/customposts/b;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->$actionInfo:Lxv3/a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$sendHeartbeat$1;->$customPostActionInfoType:Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v7, v5, Lxv3/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v7, v12

    .line 42
    :goto_0
    if-nez v7, :cond_2

    .line 43
    .line 44
    :cond_1
    const-string v7, "custom_post"

    .line 45
    .line 46
    :cond_2
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget-object v5, v5, Lxv3/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v5, v12

    .line 60
    :goto_1
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, Lur3/b;->T(Lcom/reddit/devplatform/features/customposts/b;)Lsn/i;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v8, v12

    .line 69
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0x1e0

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v4, v7

    .line 78
    move-object v7, v2

    .line 79
    invoke-static/range {v4 .. v11}, Lvu3/k;->g(Ljava/lang/String;Ljava/lang/String;Lhn/c;Ljava/lang/Long;Lsn/i;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)Lcn/i;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v2, v13, Lcn/i;->a:Lcn/a;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;->getAnalyticsValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v0, v12

    .line 93
    :goto_3
    const/4 v3, 0x3

    .line 94
    invoke-static {v2, v12, v0, v3}, Lcn/a;->a(Lcn/a;Ljava/lang/String;Ljava/lang/String;I)Lcn/a;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v0, v13, Lcn/i;->c:Lcn/h;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-static {v0, v12, v2}, Lcn/h;->a(Lcn/h;Ljava/lang/Long;I)Lcn/h;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :cond_6
    move-object/from16 v16, v12

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x1ffa

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    invoke-static/range {v13 .. v22}, Lcn/i;->a(Lcn/i;Lcn/a;Ljava/lang/String;Lcn/h;Lcn/g;Lsn/i;Lcn/d;Ljava/lang/String;Lnn/a;I)Lcn/i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v1, Lcom/reddit/devplatform/data/analytics/custompost/f;->c:Len/a;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Len/a;->a(Lcn/i;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
