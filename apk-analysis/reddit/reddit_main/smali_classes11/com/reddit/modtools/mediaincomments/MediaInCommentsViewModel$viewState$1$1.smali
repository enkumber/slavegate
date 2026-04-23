.class final Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;
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
    c = "com.reddit.modtools.mediaincomments.MediaInCommentsViewModel$viewState$1$1"
    f = "MediaInCommentsViewModel.kt"
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
.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;-><init>(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 15
    .line 16
    sget-object v3, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    invoke-virtual {v2, v1, v5}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 37
    .line 38
    aget-object v4, v3, v4

    .line 39
    .line 40
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v1, v5}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->R()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->w:Ll52/b;

    .line 56
    .line 57
    iget-object v7, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v2, Ll52/d;

    .line 62
    .line 63
    const-string v1, "subredditId"

    .line 64
    .line 65
    const-string v4, "subredditName"

    .line 66
    .line 67
    invoke-static {v2, v7, v1, v8, v4}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 71
    .line 72
    new-instance v4, Lko4/m;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0x1ff3

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-direct/range {v4 .. v13}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lko4/a;

    .line 86
    .line 87
    sget-object v2, Lcom/reddit/mod/analytics/PageType;->MOD_TOOLS_MEDIA_COMMENTS:Lcom/reddit/mod/analytics/PageType;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/reddit/mod/analytics/PageType;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v7, 0x0

    .line 94
    const v6, 0x3fffd

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-direct/range {v5 .. v14}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lob4/b;

    .line 104
    .line 105
    const-string v23, "media_in_comments_dialog"

    .line 106
    .line 107
    const v24, 0x7ffffcf

    .line 108
    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    move-object v12, v4

    .line 126
    move-object v13, v5

    .line 127
    invoke-direct/range {v9 .. v24}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v0, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    aget-object v2, v3, v2

    .line 139
    .line 140
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->r:Lkotlinx/coroutines/b0;

    .line 146
    .line 147
    new-instance v2, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v2, v0, v3}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadSubredditSettings$1;-><init>(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Ldm3/a;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method
