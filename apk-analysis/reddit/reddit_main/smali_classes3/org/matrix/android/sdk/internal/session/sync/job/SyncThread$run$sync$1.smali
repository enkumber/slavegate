.class final Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;
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
    c = "org.matrix.android.sdk.internal.session.sync.job.SyncThread$run$sync$1"
    f = "SyncThread.kt"
    l = {
        0xd5,
        0xea
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
.field final synthetic $timeout:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/job/a;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/job/a;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/job/a;",
            "J",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->$timeout:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance p1, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 4
    .line 5
    iget-wide v1, p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->$timeout:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/job/a;JLdm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/sync/job/a;->f:Lorg/matrix/android/sdk/api/g;

    .line 49
    .line 50
    check-cast v2, Loz1/b;

    .line 51
    .line 52
    iget-object v2, v2, Loz1/b;->a:Lmt/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lmt/b;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 61
    .line 62
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/sync/job/a;->g:Ln91/a;

    .line 63
    .line 64
    iget-object v2, v2, Ln91/a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lzl3/i;

    .line 67
    .line 68
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/reddit/preferences/g;

    .line 73
    .line 74
    const-string v6, "LAST_SEEN_TIMESTAMP_KEY"

    .line 75
    .line 76
    const-wide/16 v7, -0x1

    .line 77
    .line 78
    invoke-interface {v2, v7, v8, v6}, Lcom/reddit/preferences/g;->r(JLjava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v6, Lcom/reddit/sharing/actions/o;

    .line 83
    .line 84
    const/4 v7, 0x7

    .line 85
    invoke-direct {v6, v2, v7}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 86
    .line 87
    .line 88
    iput v5, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->label:I

    .line 89
    .line 90
    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    :goto_1
    new-instance v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 111
    .line 112
    .line 113
    move-object v15, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v15, v4

    .line 116
    :goto_2
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 117
    .line 118
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/sync/job/a;->f:Lorg/matrix/android/sdk/api/g;

    .line 119
    .line 120
    check-cast v2, Loz1/c;

    .line 121
    .line 122
    iget-object v6, v2, Loz1/c;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 123
    .line 124
    sget-object v7, Loz1/c;->t:[Ltm3/x;

    .line 125
    .line 126
    aget-object v5, v7, v5

    .line 127
    .line 128
    invoke-virtual {v6, v2, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    new-instance v8, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 141
    .line 142
    iget-wide v9, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->$timeout:J

    .line 143
    .line 144
    sget-object v11, Lorg/matrix/android/sdk/internal/session/sync/SyncPresence;->Online:Lorg/matrix/android/sdk/internal/session/sync/SyncPresence;

    .line 145
    .line 146
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 147
    .line 148
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/session/sync/job/a;->x:Lup3/d;

    .line 149
    .line 150
    const/16 v14, 0x18

    .line 151
    .line 152
    move-object v13, v15

    .line 153
    invoke-direct/range {v8 .. v14}, Lorg/matrix/android/sdk/internal/session/sync/i;-><init>(JLorg/matrix/android/sdk/internal/session/sync/SyncPresence;Lkotlinx/coroutines/b0;Ljava/lang/Long;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance v8, Lorg/matrix/android/sdk/internal/session/sync/i;

    .line 158
    .line 159
    iget-wide v9, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->$timeout:J

    .line 160
    .line 161
    sget-object v11, Lorg/matrix/android/sdk/internal/session/sync/SyncPresence;->Online:Lorg/matrix/android/sdk/internal/session/sync/SyncPresence;

    .line 162
    .line 163
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 164
    .line 165
    iget-object v12, v2, Lorg/matrix/android/sdk/internal/session/sync/job/a;->x:Lup3/d;

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    iget-object v14, v2, Lorg/matrix/android/sdk/internal/session/sync/job/a;->V:Lkotlinx/coroutines/flow/o1;

    .line 169
    .line 170
    invoke-direct/range {v8 .. v15}, Lorg/matrix/android/sdk/internal/session/sync/i;-><init>(JLorg/matrix/android/sdk/internal/session/sync/SyncPresence;Lkotlinx/coroutines/b0;ZLkotlinx/coroutines/flow/o1;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 174
    .line 175
    iput-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lorg/matrix/android/sdk/internal/session/sync/job/SyncThread$run$sync$1;->label:I

    .line 180
    .line 181
    invoke-virtual {v2, v8, v0}, Lorg/matrix/android/sdk/internal/session/sync/job/a;->c(Lorg/matrix/android/sdk/internal/session/sync/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v1, :cond_7

    .line 186
    .line 187
    :goto_4
    return-object v1

    .line 188
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method
