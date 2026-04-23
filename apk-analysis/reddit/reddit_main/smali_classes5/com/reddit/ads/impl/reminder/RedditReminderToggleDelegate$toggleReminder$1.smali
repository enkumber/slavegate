.class final Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;
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
    c = "com.reddit.ads.impl.reminder.RedditReminderToggleDelegate$toggleReminder$1"
    f = "RedditReminderToggleDelegate.kt"
    l = {
        0x3a,
        0x51,
        0x5e,
        0x66,
        0x70
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditReminderToggleDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditReminderToggleDelegate.kt\ncom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,139:1\n264#2,3:140\n*S KotlinDebug\n*F\n+ 1 RedditReminderToggleDelegate.kt\ncom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1\n*L\n60#1:140,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

.field final synthetic $identifier:Ljava/lang/String;

.field final synthetic $ignoreNavigation:Z

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $onToggleResult:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lrl/a;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sendAdEventHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/reddit/ads/common/AdAction;",
            "Lcom/reddit/domain/model/Link;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uniqueId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/reminder/d;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Link;Lcom/reddit/ads/impl/reminder/d;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/ads/impl/reminder/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/ads/analytics/AdPlacementType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/reddit/ads/common/AdAction;",
            "-",
            "Lcom/reddit/domain/model/Link;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrl/a;",
            "-",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$link:Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->this$0:Lcom/reddit/ads/impl/reminder/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$identifier:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$uniqueId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$sendAdEventHandler:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$ignoreNavigation:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$onToggleResult:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->this$0:Lcom/reddit/ads/impl/reminder/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$identifier:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$uniqueId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$sendAdEventHandler:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$ignoreNavigation:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$onToggleResult:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/ads/impl/reminder/d;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v8, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljj/l;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    iget-boolean v2, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->Z$0:Z

    .line 49
    .line 50
    iget-object v7, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljj/l;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lcom/reddit/domain/model/Link;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$link:Lcom/reddit/domain/model/Link;

    .line 75
    .line 76
    if-nez v2, :cond_9

    .line 77
    .line 78
    iget-object v2, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->this$0:Lcom/reddit/ads/impl/reminder/d;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/reddit/ads/impl/reminder/d;->c:Lxv1/c;

    .line 81
    .line 82
    iget-object v10, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$identifier:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    new-instance v11, Lcom/reddit/common/identity/a;

    .line 87
    .line 88
    invoke-direct {v11, v10}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lij2/a;->v(Lcom/reddit/common/identity/a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v10, :cond_6

    .line 96
    .line 97
    :cond_5
    iget-object v10, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$uniqueId:Ljava/lang/String;

    .line 98
    .line 99
    :cond_6
    iput v8, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->label:I

    .line 100
    .line 101
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 102
    .line 103
    invoke-virtual {v2, v10, v0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_7
    :goto_1
    check-cast v2, Lhx/f;

    .line 112
    .line 113
    instance-of v10, v2, Lhx/g;

    .line 114
    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    check-cast v2, Lhx/g;

    .line 118
    .line 119
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    instance-of v10, v2, Lhx/b;

    .line 123
    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    check-cast v2, Lhx/b;

    .line 127
    .line 128
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Throwable;

    .line 131
    .line 132
    move-object v2, v9

    .line 133
    :goto_2
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_9
    move-object v11, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :goto_3
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_4
    iget-object v10, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->this$0:Lcom/reddit/ads/impl/reminder/d;

    .line 171
    .line 172
    iget-object v14, v10, Lcom/reddit/ads/impl/reminder/d;->e:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    xor-int/lit8 v15, v2, 0x1

    .line 179
    .line 180
    new-instance v10, Ljj/l;

    .line 181
    .line 182
    move-object v12, v14

    .line 183
    iget-object v14, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 184
    .line 185
    invoke-direct/range {v10 .. v15}, Ljj/l;-><init>(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Z)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v63, v13

    .line 189
    .line 190
    move-object v13, v10

    .line 191
    move-object/from16 v10, v63

    .line 192
    .line 193
    iget-object v14, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->this$0:Lcom/reddit/ads/impl/reminder/d;

    .line 194
    .line 195
    iget-object v14, v14, Lcom/reddit/ads/impl/reminder/d;->d:Lcom/reddit/ads/impl/analytics/v2/n;

    .line 196
    .line 197
    const-string v15, "params"

    .line 198
    .line 199
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v13, v14, Lcom/reddit/ads/impl/analytics/v2/n;->d:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v15, v13

    .line 205
    check-cast v15, Lcx1/c;

    .line 206
    .line 207
    const-string v13, "un_rsvp"

    .line 208
    .line 209
    const-string v21, "rsvp"

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    move-object/from16 v4, v21

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    move-object v4, v13

    .line 217
    :goto_5
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v6, ", postId="

    .line 222
    .line 223
    const-string v8, ", pageType="

    .line 224
    .line 225
    const-string v7, "event_post | click | "

    .line 226
    .line 227
    invoke-static {v7, v4, v6, v5, v8}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "logger"

    .line 239
    .line 240
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-nez v10, :cond_d

    .line 244
    .line 245
    new-instance v5, Lcom/reddit/achievements/data/f;

    .line 246
    .line 247
    const/4 v6, 0x6

    .line 248
    invoke-direct {v5, v4, v6}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const/16 v20, 0x7

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    invoke-static/range {v15 .. v20}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    :cond_d
    iget-object v4, v14, Lcom/reddit/ads/impl/analytics/v2/n;->c:Lcom/reddit/eventkit/b;

    .line 265
    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    move-object/from16 v5, v21

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    move-object v5, v13

    .line 272
    :goto_6
    new-instance v16, Lxv3/a;

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x7fd

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    move-object v14, v12

    .line 281
    move-object/from16 v12, v16

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    invoke-direct/range {v12 .. v23}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    new-instance v15, Lxv3/u;

    .line 299
    .line 300
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v34

    .line 304
    const/16 v61, -0x201

    .line 305
    .line 306
    const/16 v62, 0x3fff

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const/16 v30, 0x0

    .line 319
    .line 320
    const/16 v31, 0x0

    .line 321
    .line 322
    const/16 v32, 0x0

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    const/16 v35, 0x0

    .line 327
    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    const/16 v37, 0x0

    .line 331
    .line 332
    const/16 v38, 0x0

    .line 333
    .line 334
    const/16 v39, 0x0

    .line 335
    .line 336
    const/16 v40, 0x0

    .line 337
    .line 338
    const/16 v41, 0x0

    .line 339
    .line 340
    const/16 v42, 0x0

    .line 341
    .line 342
    const/16 v43, 0x0

    .line 343
    .line 344
    const/16 v44, 0x0

    .line 345
    .line 346
    const/16 v45, 0x0

    .line 347
    .line 348
    const/16 v46, 0x0

    .line 349
    .line 350
    const/16 v47, 0x0

    .line 351
    .line 352
    const/16 v48, 0x0

    .line 353
    .line 354
    const/16 v49, 0x0

    .line 355
    .line 356
    const/16 v50, 0x0

    .line 357
    .line 358
    const/16 v51, 0x0

    .line 359
    .line 360
    const/16 v52, 0x0

    .line 361
    .line 362
    const/16 v53, 0x0

    .line 363
    .line 364
    const/16 v54, 0x0

    .line 365
    .line 366
    const/16 v55, 0x0

    .line 367
    .line 368
    const/16 v56, 0x0

    .line 369
    .line 370
    const/16 v57, 0x0

    .line 371
    .line 372
    const/16 v58, 0x0

    .line 373
    .line 374
    const/16 v59, 0x0

    .line 375
    .line 376
    const/16 v60, 0x0

    .line 377
    .line 378
    move-object/from16 v24, v15

    .line 379
    .line 380
    invoke-direct/range {v24 .. v62}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 381
    .line 382
    .line 383
    new-instance v6, Lxv3/b;

    .line 384
    .line 385
    if-nez v10, :cond_f

    .line 386
    .line 387
    const-string v13, "0"

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_f
    move-object v13, v10

    .line 391
    :goto_7
    invoke-direct {v6, v13}, Lxv3/b;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v14, Lt64/a;

    .line 395
    .line 396
    const/16 v19, 0x3ec

    .line 397
    .line 398
    move-object/from16 v18, v5

    .line 399
    .line 400
    move-object/from16 v17, v6

    .line 401
    .line 402
    move-object/from16 v16, v12

    .line 403
    .line 404
    invoke-direct/range {v14 .. v19}, Lt64/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/b;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$sendAdEventHandler:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    new-instance v5, Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;

    .line 413
    .line 414
    invoke-direct {v5, v3}, Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;-><init>(Z)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v5, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object v4, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->this$0:Lcom/reddit/ads/impl/reminder/d;

    .line 421
    .line 422
    iget-object v4, v4, Lcom/reddit/ads/impl/reminder/d;->c:Lxv1/c;

    .line 423
    .line 424
    iput-object v11, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->L$0:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v9, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->L$1:Ljava/lang/Object;

    .line 427
    .line 428
    iput-boolean v2, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->Z$0:Z

    .line 429
    .line 430
    const/4 v5, 0x2

    .line 431
    iput v5, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->label:I

    .line 432
    .line 433
    check-cast v4, Lcom/reddit/link/impl/data/repository/l;

    .line 434
    .line 435
    invoke-virtual {v4, v11, v0}, Lcom/reddit/link/impl/data/repository/l;->Z(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-ne v4, v1, :cond_10

    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_10
    move-object v7, v11

    .line 444
    :goto_8
    check-cast v4, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_12

    .line 451
    .line 452
    xor-int/lit8 v5, v2, 0x1

    .line 453
    .line 454
    iget-object v6, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->this$0:Lcom/reddit/ads/impl/reminder/d;

    .line 455
    .line 456
    iget-object v6, v6, Lcom/reddit/ads/impl/reminder/d;->f:Lcom/reddit/ads/impl/reminder/e;

    .line 457
    .line 458
    invoke-virtual {v6, v5}, Lcom/reddit/ads/impl/reminder/e;->a(Z)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v2, :cond_11

    .line 463
    .line 464
    iget-object v3, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->this$0:Lcom/reddit/ads/impl/reminder/d;

    .line 465
    .line 466
    iget-boolean v8, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$ignoreNavigation:Z

    .line 467
    .line 468
    iget-object v10, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$sendAdEventHandler:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    new-instance v3, Lcom/reddit/ads/common/AdAction$ReminderStatusBarSuccessfullyToggled;

    .line 474
    .line 475
    invoke-direct {v3, v5, v8}, Lcom/reddit/ads/common/AdAction$ReminderStatusBarSuccessfullyToggled;-><init>(ZZ)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v10, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$onToggleResult:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    new-instance v7, Lrl/a;

    .line 484
    .line 485
    iget-object v8, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->this$0:Lcom/reddit/ads/impl/reminder/d;

    .line 486
    .line 487
    iget-object v8, v8, Lcom/reddit/ads/impl/reminder/d;->b:Lbx/b;

    .line 488
    .line 489
    const v10, 0x7f13024a

    .line 490
    .line 491
    .line 492
    check-cast v8, Lbx/a;

    .line 493
    .line 494
    invoke-virtual {v8, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    const/4 v10, 0x1

    .line 499
    invoke-direct {v7, v6, v8, v10}, Lrl/a;-><init>(ILjava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    iput-object v9, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->L$0:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v9, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->L$1:Ljava/lang/Object;

    .line 505
    .line 506
    iput-boolean v2, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->Z$0:Z

    .line 507
    .line 508
    iput-boolean v4, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->Z$1:Z

    .line 509
    .line 510
    iput v5, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->I$0:I

    .line 511
    .line 512
    iput v6, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->I$1:I

    .line 513
    .line 514
    const/4 v2, 0x3

    .line 515
    iput v2, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->label:I

    .line 516
    .line 517
    invoke-interface {v3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-ne v0, v1, :cond_13

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_11
    iget-object v7, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$onToggleResult:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    new-instance v8, Lrl/a;

    .line 527
    .line 528
    iget-object v10, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->this$0:Lcom/reddit/ads/impl/reminder/d;

    .line 529
    .line 530
    iget-object v10, v10, Lcom/reddit/ads/impl/reminder/d;->b:Lbx/b;

    .line 531
    .line 532
    const v11, 0x7f13023c

    .line 533
    .line 534
    .line 535
    check-cast v10, Lbx/a;

    .line 536
    .line 537
    invoke-virtual {v10, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-direct {v8, v6, v10, v3}, Lrl/a;-><init>(ILjava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    iput-object v9, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->L$0:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v9, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->L$1:Ljava/lang/Object;

    .line 547
    .line 548
    iput-boolean v2, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->Z$0:Z

    .line 549
    .line 550
    iput-boolean v4, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->Z$1:Z

    .line 551
    .line 552
    iput v5, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->I$0:I

    .line 553
    .line 554
    iput v6, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->I$1:I

    .line 555
    .line 556
    const/4 v2, 0x4

    .line 557
    iput v2, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->label:I

    .line 558
    .line 559
    invoke-interface {v7, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v1, :cond_13

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_12
    iget-object v3, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->$onToggleResult:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    new-instance v5, Lrl/a;

    .line 569
    .line 570
    iget-object v6, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->this$0:Lcom/reddit/ads/impl/reminder/d;

    .line 571
    .line 572
    iget-object v6, v6, Lcom/reddit/ads/impl/reminder/d;->f:Lcom/reddit/ads/impl/reminder/e;

    .line 573
    .line 574
    invoke-virtual {v6, v2}, Lcom/reddit/ads/impl/reminder/e;->a(Z)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    iget-object v7, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->this$0:Lcom/reddit/ads/impl/reminder/d;

    .line 579
    .line 580
    iget-object v7, v7, Lcom/reddit/ads/impl/reminder/d;->b:Lbx/b;

    .line 581
    .line 582
    const v8, 0x7f130c7f

    .line 583
    .line 584
    .line 585
    check-cast v7, Lbx/a;

    .line 586
    .line 587
    invoke-virtual {v7, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-direct {v5, v6, v7, v2}, Lrl/a;-><init>(ILjava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    iput-object v9, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->L$0:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v9, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->L$1:Ljava/lang/Object;

    .line 597
    .line 598
    iput-boolean v2, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->Z$0:Z

    .line 599
    .line 600
    iput-boolean v4, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->Z$1:Z

    .line 601
    .line 602
    const/4 v2, 0x5

    .line 603
    iput v2, v0, Lcom/reddit/ads/impl/reminder/RedditReminderToggleDelegate$toggleReminder$1;->label:I

    .line 604
    .line 605
    invoke-interface {v3, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-ne v0, v1, :cond_13

    .line 610
    .line 611
    :goto_9
    return-object v1

    .line 612
    :cond_13
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v0
.end method
