.class final Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;
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
    c = "com.reddit.modtools.scheduledposts.screen.ScheduledPostListingPresenter$handleNavigateToEdit$1"
    f = "ScheduledPostListingPresenter.kt"
    l = {
        0x14f,
        0x151
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
.field final synthetic $post:Lcom/reddit/modtools/scheduledposts/screen/d;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/scheduledposts/screen/l;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/scheduledposts/screen/l;Lcom/reddit/modtools/scheduledposts/screen/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/scheduledposts/screen/l;",
            "Lcom/reddit/modtools/scheduledposts/screen/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->$post:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->$post:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;-><init>(Lcom/reddit/modtools/scheduledposts/screen/l;Lcom/reddit/modtools/scheduledposts/screen/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v2, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/reddit/modtools/scheduledposts/screen/l;->r:Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->$post:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 48
    .line 49
    iget-object v6, v6, Lcom/reddit/modtools/scheduledposts/screen/d;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6}, Lip3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput v5, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->label:I

    .line 56
    .line 57
    invoke-virtual {v2, v6, v0}, Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;->execute(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast v2, Lhx/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_0
    iget-object v2, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/reddit/modtools/scheduledposts/screen/l;->r:Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->$post:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/reddit/modtools/scheduledposts/screen/d;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->label:I

    .line 78
    .line 79
    invoke-virtual {v2, v5, v0}, Lcom/reddit/domain/modtools/scheduledposts/usecase/ConvertRichTextToMarkdownUseCase;->execute(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    :cond_4
    :goto_2
    check-cast v2, Lhx/f;

    .line 87
    .line 88
    :goto_3
    iget-object v1, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 91
    .line 92
    iget-object v4, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->T0:Lh/g;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Lh/a0;->dismiss()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-object v3, v1, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->T0:Lh/g;

    .line 100
    .line 101
    instance-of v1, v2, Lhx/g;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/reddit/modtools/scheduledposts/screen/l;->B:Lxm3/z;

    .line 108
    .line 109
    iget-object v3, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->$post:Lcom/reddit/modtools/scheduledposts/screen/d;

    .line 110
    .line 111
    iget-object v5, v3, Lcom/reddit/modtools/scheduledposts/screen/d;->b:Ljava/lang/String;

    .line 112
    .line 113
    check-cast v2, Lhx/g;

    .line 114
    .line 115
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v8, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;->TEXT:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 121
    .line 122
    iget-object v9, v3, Lcom/reddit/modtools/scheduledposts/screen/d;->g:Ljava/util/Map;

    .line 123
    .line 124
    iget-boolean v2, v3, Lcom/reddit/modtools/scheduledposts/screen/d;->p:Z

    .line 125
    .line 126
    iget-boolean v3, v3, Lcom/reddit/modtools/scheduledposts/screen/d;->o:Z

    .line 127
    .line 128
    new-instance v4, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/16 v15, 0xe2

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct/range {v4 .. v16}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 152
    .line 153
    invoke-virtual {v1, v4, v0}, Lxm3/z;->q(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    instance-of v1, v2, Lhx/b;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingPresenter$handleNavigateToEdit$1;->this$0:Lcom/reddit/modtools/scheduledposts/screen/l;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/l;->e:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 164
    .line 165
    check-cast v2, Lhx/b;

    .line 166
    .line 167
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->B5(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0
.end method
