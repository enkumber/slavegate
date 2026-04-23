.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;
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
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.PostUploadHandler$schedulePost$1"
    f = "PostUploadHandler.kt"
    l = {
        0x29b,
        0x2a1
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
.field final synthetic $model:Lcom/reddit/domain/model/mod/SchedulePostModel;

.field final synthetic $selectedCommunity:Lps2/b;

.field final synthetic $submitParameters:Lcom/reddit/domain/model/SubmitGeneralParameters;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lcom/reddit/domain/model/SubmitGeneralParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;",
            "Lcom/reddit/domain/model/SubmitGeneralParameters;",
            "Lcom/reddit/domain/model/mod/SchedulePostModel;",
            "Lps2/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->$submitParameters:Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->$model:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->$selectedCommunity:Lps2/b;

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
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->$submitParameters:Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->$model:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->$selectedCommunity:Lps2/b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lcom/reddit/domain/model/SubmitGeneralParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhx/f;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->q:Lcom/reddit/domain/modtools/scheduledposts/usecase/RedditCreateScheduledPostUseCase;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->$submitParameters:Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->$model:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lst2/g;->o:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/SchedulePostModel;->getStartsDate()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {p1, v6}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v6, v7}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/time/Duration;->getSeconds()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const/16 v9, 0xe10

    .line 101
    .line 102
    int-to-long v9, v9

    .line 103
    div-long/2addr v7, v9

    .line 104
    invoke-virtual {v6}, Ljava/time/Duration;->getSeconds()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    const/16 v6, 0x3c

    .line 109
    .line 110
    int-to-long v11, v6

    .line 111
    rem-long/2addr v9, v11

    .line 112
    invoke-virtual {p1, v7, v8}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v9, v10}, Ljava/time/ZonedDateTime;->minusMinutes(J)Ljava/time/ZonedDateTime;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string p1, "from(...)"

    .line 129
    .line 130
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v10, 0xe

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v5 .. v11}, Lcom/reddit/domain/model/mod/SchedulePostModel;->copy$default(Lcom/reddit/domain/model/mod/SchedulePostModel;Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput v3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->label:I

    .line 144
    .line 145
    invoke-interface {v1, v4, p1, p0}, Lcom/reddit/domain/modtools/scheduledposts/usecase/CreateScheduledPostUseCase;->execute(Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/mod/SchedulePostModel;Ldm3/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 153
    .line 154
    instance-of v1, p1, Lhx/g;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->j:Lcom/reddit/common/coroutines/a;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->$selectedCommunity:Lps2/b;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lps2/b;Ldm3/a;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->label:I

    .line 179
    .line 180
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v0, :cond_5

    .line 185
    .line 186
    :goto_1
    return-object v0

    .line 187
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 192
    .line 193
    new-instance v1, Lcom/reddit/domain/model/ResultError;

    .line 194
    .line 195
    check-cast p1, Lhx/b;

    .line 196
    .line 197
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    sget-object v4, Lcom/reddit/domain/model/ResultErrorType;->UNKNOWN:Lcom/reddit/domain/model/ResultErrorType;

    .line 203
    .line 204
    const/16 v7, 0x18

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct/range {v1 .. v8}, Lcom/reddit/domain/model/ResultError;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/ResultErrorType;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$schedulePost$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1, p0}, Lpt2/a;->j(Lst2/g;Ljava/lang/String;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const/4 p1, 0x0

    .line 228
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->f(Lcom/reddit/domain/model/ResultError;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Z)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p0
.end method
