.class final Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;
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
    c = "com.reddit.modtools.editscheduledpost.EditScheduledPostPresenter$onSubmitSelected$1"
    f = "EditScheduledPostPresenter.kt"
    l = {
        0x33
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
.field final synthetic $editedText:Ljava/lang/String;

.field final synthetic $isNsfw:Z

.field final synthetic $isSpoiler:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/editscheduledpost/a;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/editscheduledpost/a;Ljava/lang/String;ZZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/editscheduledpost/a;",
            "Ljava/lang/String;",
            "ZZ",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->this$0:Lcom/reddit/modtools/editscheduledpost/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->$editedText:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->$isSpoiler:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->$isNsfw:Z

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
    new-instance v0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->this$0:Lcom/reddit/modtools/editscheduledpost/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->$editedText:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->$isSpoiler:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->$isNsfw:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;-><init>(Lcom/reddit/modtools/editscheduledpost/a;Ljava/lang/String;ZZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->this$0:Lcom/reddit/modtools/editscheduledpost/a;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/reddit/modtools/editscheduledpost/a;->i:Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;

    .line 32
    .line 33
    iget-object v5, v2, Lcom/reddit/modtools/editscheduledpost/a;->f:Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->$editedText:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->$isSpoiler:Z

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget-boolean v2, v0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->$isNsfw:Z

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    const/16 v16, 0xfb

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static/range {v5 .. v17}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->copy$default(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput v3, v0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->label:I

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0}, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;->execute(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v1, :cond_2

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    :goto_0
    check-cast v2, Lhx/f;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->this$0:Lcom/reddit/modtools/editscheduledpost/a;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/reddit/modtools/editscheduledpost/a;->e:Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

    .line 78
    .line 79
    check-cast v1, Lcom/reddit/presentation/edit/EditScreen;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/reddit/presentation/edit/EditScreen;->H5()V

    .line 82
    .line 83
    .line 84
    instance-of v1, v2, Lhx/g;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->this$0:Lcom/reddit/modtools/editscheduledpost/a;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/reddit/modtools/editscheduledpost/a;->g:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v1, v1, Lcom/reddit/modtools/editscheduledpost/a;->f:Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "id"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->e4()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->d4()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->A5()Lcom/reddit/modtools/scheduledposts/screen/h;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 130
    .line 131
    const v3, 0x7f1321a1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/reddit/modtools/scheduledposts/screen/l;->L(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v3, "messageText"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    new-array v3, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance v3, Lcom/reddit/modtools/archiveposts/i;

    .line 154
    .line 155
    const/4 v4, 0x5

    .line 156
    invoke-direct {v3, v2, v2, v1, v4}, Lcom/reddit/modtools/archiveposts/i;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->this$0:Lcom/reddit/modtools/editscheduledpost/a;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/reddit/modtools/editscheduledpost/a;->e:Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

    .line 165
    .line 166
    check-cast v0, Lcom/reddit/presentation/edit/EditScreen;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    instance-of v1, v2, Lhx/b;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object v0, v0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostPresenter$onSubmitSelected$1;->this$0:Lcom/reddit/modtools/editscheduledpost/a;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/reddit/modtools/editscheduledpost/a;->e:Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

    .line 179
    .line 180
    check-cast v2, Lhx/b;

    .line 181
    .line 182
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    check-cast v0, Lcom/reddit/presentation/edit/EditScreen;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v2, "message"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lwu2/f;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-direct {v2, v3, v0, v1}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lcom/reddit/presentation/edit/EditScreen;->B5(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0
.end method
