.class public final Lcom/reddit/domain/usecase/submit/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/usecase/submit/p;


# instance fields
.field public final a:Lns2/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/notification/impl/navigation/e;


# direct methods
.method public constructor <init>(Lns2/a;Lbx/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/notification/impl/navigation/e;)V
    .locals 1

    .line 1
    const-string v0, "postSubmitRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "scenarioLogger"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/domain/usecase/submit/b;->a:Lns2/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/domain/usecase/submit/b;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/domain/usecase/submit/b;->c:Lcom/reddit/notification/impl/navigation/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$1;-><init>(Lcom/reddit/domain/usecase/submit/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$1;->label:I

    .line 34
    .line 35
    const-string v5, "poll"

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/domain/usecase/submit/b;->c:Lcom/reddit/notification/impl/navigation/e;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v1, v0, Lcom/reddit/domain/usecase/submit/b;->b:Lcom/reddit/common/coroutines/a;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    invoke-direct {v4, v0, v9, v8}, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$2;-><init>(Lcom/reddit/domain/usecase/submit/b;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, v2, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v7, v2, Lcom/reddit/domain/usecase/submit/PollPostSubmitStrategy$submit$1;->label:I

    .line 83
    .line 84
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    :goto_1
    check-cast v1, Lhx/f;

    .line 92
    .line 93
    instance-of v0, v1, Lhx/g;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v1, Lhx/g;

    .line 98
    .line 99
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Los2/b;

    .line 102
    .line 103
    new-instance v7, Lcom/reddit/domain/usecase/submit/c;

    .line 104
    .line 105
    iget-object v8, v0, Los2/b;->a:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x1ffe

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-direct/range {v7 .. v20}, Lcom/reddit/domain/usecase/submit/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lhx/g;

    .line 128
    .line 129
    invoke-direct {v1, v7}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    instance-of v0, v1, Lhx/b;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    :goto_2
    instance-of v0, v1, Lhx/g;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast v1, Lhx/b;

    .line 147
    .line 148
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Los2/m;

    .line 151
    .line 152
    invoke-static {v0}, Los2/m;->c(Los2/m;)Lcom/reddit/domain/model/ResultError;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lhx/b;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v0, Lcom/reddit/logging/Scenario;->PostSubmission:Lcom/reddit/logging/Scenario;

    .line 162
    .line 163
    sget-object v2, Lcom/reddit/logging/Step;->End:Lcom/reddit/logging/Step;

    .line 164
    .line 165
    invoke-virtual {v6, v0, v2, v5}, Lcom/reddit/notification/impl/navigation/e;->a(Lcom/reddit/logging/Scenario;Lcom/reddit/logging/Step;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :goto_4
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    sget-object v1, Lcom/reddit/logging/Scenario;->PostSubmission:Lcom/reddit/logging/Scenario;

    .line 184
    .line 185
    sget-object v2, Lcom/reddit/logging/Step;->End:Lcom/reddit/logging/Step;

    .line 186
    .line 187
    invoke-virtual {v6, v1, v2, v5}, Lcom/reddit/notification/impl/navigation/e;->a(Lcom/reddit/logging/Scenario;Lcom/reddit/logging/Step;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Poll"

    .line 2
    .line 3
    return-object p0
.end method
