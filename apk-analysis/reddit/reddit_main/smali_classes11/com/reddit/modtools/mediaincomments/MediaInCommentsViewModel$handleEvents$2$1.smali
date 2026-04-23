.class final Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;
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
    c = "com.reddit.modtools.mediaincomments.MediaInCommentsViewModel$handleEvents$2$1"
    f = "MediaInCommentsViewModel.kt"
    l = {
        0xc1
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
.field final synthetic $event:Lcom/reddit/modtools/mediaincomments/q;

.field final synthetic $previousOption:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/mediaincomments/q;Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/mediaincomments/q;",
            "Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;",
            "Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->$event:Lcom/reddit/modtools/mediaincomments/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->$previousOption:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->$event:Lcom/reddit/modtools/mediaincomments/q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->$previousOption:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;-><init>(Lcom/reddit/modtools/mediaincomments/q;Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->label:I

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
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->$event:Lcom/reddit/modtools/mediaincomments/q;

    .line 34
    .line 35
    check-cast v2, Lcom/reddit/modtools/mediaincomments/l;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/reddit/modtools/mediaincomments/l;->a:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;->toDomainModel()Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->B:Lcom/reddit/domain/usecase/q;

    .line 46
    .line 47
    new-instance v6, Lcom/reddit/domain/usecase/u;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v6, v4, v2}, Lcom/reddit/domain/usecase/u;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->label:I

    .line 57
    .line 58
    invoke-virtual {v5, v6, v0}, Lcom/reddit/domain/usecase/q;->a(Lcom/reddit/domain/usecase/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_0
    check-cast v3, Lcom/reddit/domain/model/UpdateResponse;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->w:Ll52/b;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v2, Ll52/d;

    .line 87
    .line 88
    const-string v0, "subredditId"

    .line 89
    .line 90
    const-string v1, "subredditName"

    .line 91
    .line 92
    invoke-static {v2, v6, v0, v7, v1}, Lcom/reddit/frontpage/presentation/detail/g;->B(Ll52/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "savedPermission"

    .line 96
    .line 97
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 101
    .line 102
    new-instance v18, Lko4/m;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v12, 0x1ff3

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    move-object/from16 v3, v18

    .line 113
    .line 114
    invoke-direct/range {v3 .. v12}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v19, Lko4/a;

    .line 118
    .line 119
    sget-object v1, Lcom/reddit/mod/analytics/PageType;->MOD_TOOLS_MEDIA_COMMENTS:Lcom/reddit/mod/analytics/PageType;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/reddit/mod/analytics/PageType;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const v9, 0x3ffed

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object/from16 v8, v19

    .line 135
    .line 136
    invoke-direct/range {v8 .. v17}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Lob4/b;

    .line 140
    .line 141
    const-string v29, "video_comment_permissions_save"

    .line 142
    .line 143
    const v30, 0x7ffffcf

    .line 144
    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    invoke-direct/range {v15 .. v30}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->R:Lcom/reddit/screen/o0;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    const v3, 0x7f130c7f

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v3, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->this$0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$handleEvents$2$1;->$previousOption:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 187
    .line 188
    iget-object v2, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 189
    .line 190
    sget-object v3, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    aget-object v3, v3, v4

    .line 194
    .line 195
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0
.end method
