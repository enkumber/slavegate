.class final Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;
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
    c = "com.reddit.reply.guidance.RedditCommentGuidanceValidator$validateCommentGuidance$1"
    f = "RedditCommentGuidanceValidator.kt"
    l = {
        0x36,
        0x3f,
        0x4c
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
        "SMAP\nRedditCommentGuidanceValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCommentGuidanceValidator.kt\ncom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1642#2,10:137\n1915#2:147\n1916#2:149\n1652#2:150\n1#3:148\n*S KotlinDebug\n*F\n+ 1 RedditCommentGuidanceValidator.kt\ncom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1\n*L\n89#1:137,10\n89#1:147\n89#1:149\n89#1:150\n89#1:148\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $commentBodyMarkdown:Ljava/lang/String;

.field final synthetic $composerSessionId:Ljava/lang/String;

.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $isTopLevel:Z

.field final synthetic $isUserSubmit:Z

.field final synthetic $onOrAfterSubmit:Z

.field final synthetic $subredditKindWithId:Ljava/lang/String;

.field final synthetic $subredditName:Ljava/lang/String;

.field final synthetic $view:Lcom/reddit/reply/a;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/reply/guidance/a;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/guidance/a;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/reply/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/guidance/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/reddit/reply/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->this$0:Lcom/reddit/reply/guidance/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$subredditKindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$commentBodyMarkdown:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$isTopLevel:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$onOrAfterSubmit:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$view:Lcom/reddit/reply/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$subredditName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$correlationId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$composerSessionId:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$isUserSubmit:Z

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 12
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
    new-instance v0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->this$0:Lcom/reddit/reply/guidance/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$subredditKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$commentBodyMarkdown:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$isTopLevel:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$onOrAfterSubmit:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$view:Lcom/reddit/reply/a;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$subredditName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$correlationId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$composerSessionId:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$isUserSubmit:Z

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;-><init>(Lcom/reddit/reply/guidance/a;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/reply/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->label:I

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v8, :cond_1

    .line 15
    .line 16
    if-ne v0, v7, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/reddit/reply/guidance/a;

    .line 25
    .line 26
    iget-object v2, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lhx/f;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhx/f;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->this$0:Lcom/reddit/reply/guidance/a;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/reply/guidance/a;->b:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 63
    .line 64
    iget-object v2, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$subredditKindWithId:Ljava/lang/String;

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    iget-object v2, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$commentBodyMarkdown:Ljava/lang/String;

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    iget-boolean v3, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$isTopLevel:Z

    .line 71
    .line 72
    move-object v9, v4

    .line 73
    iget-boolean v4, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$onOrAfterSubmit:Z

    .line 74
    .line 75
    iput v1, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->label:I

    .line 76
    .line 77
    iget-object v0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/reddit/mod/automations/data/d;

    .line 80
    .line 81
    invoke-static {v9}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/mod/automations/data/d;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v6, :cond_4

    .line 90
    .line 91
    :goto_0
    move-object v3, v6

    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_4
    :goto_1
    check-cast v0, Lhx/f;

    .line 95
    .line 96
    invoke-static {v0}, Lad/b;->D(Lhx/f;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->this$0:Lcom/reddit/reply/guidance/a;

    .line 104
    .line 105
    iget-object v9, v1, Lcom/reddit/reply/guidance/a;->c:Lcx1/c;

    .line 106
    .line 107
    new-instance v13, Lcom/reddit/attestation/c;

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    invoke-direct {v13, v0, v1}, Lcom/reddit/attestation/c;-><init>(Lhx/f;I)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x7

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->this$0:Lcom/reddit/reply/guidance/a;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/reddit/reply/guidance/a;->a:Lcom/reddit/common/coroutines/a;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$2;

    .line 130
    .line 131
    iget-object v3, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$view:Lcom/reddit/reply/a;

    .line 132
    .line 133
    invoke-direct {v1, v3, v2}, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$2;-><init>(Lcom/reddit/reply/a;Ldm3/a;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v8, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->label:I

    .line 139
    .line 140
    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v6, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    instance-of v1, v0, Lhx/g;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    check-cast v0, Lhx/g;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move-object v0, v2

    .line 158
    :goto_3
    if-eqz v0, :cond_19

    .line 159
    .line 160
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    if-eqz v0, :cond_19

    .line 165
    .line 166
    iget-object v1, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->this$0:Lcom/reddit/reply/guidance/a;

    .line 167
    .line 168
    iget-object v11, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$subredditKindWithId:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v12, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$subredditName:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$correlationId:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v4, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$composerSessionId:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$view:Lcom/reddit/reply/a;

    .line 177
    .line 178
    iget-boolean v9, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->$isUserSubmit:Z

    .line 179
    .line 180
    iget-object v10, v1, Lcom/reddit/reply/guidance/a;->c:Lcx1/c;

    .line 181
    .line 182
    new-instance v13, Landroidx/compose/foundation/pager/b;

    .line 183
    .line 184
    const/16 v14, 0xf

    .line 185
    .line 186
    invoke-direct {v13, v0, v14}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    const/4 v14, 0x7

    .line 190
    invoke-static {v10, v2, v2, v13, v14}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_16

    .line 198
    .line 199
    const-string v10, "subredditKindWithId"

    .line 200
    .line 201
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v13, "rulesTriggered"

    .line 205
    .line 206
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_9

    .line 223
    .line 224
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move-object v7, v15

    .line 229
    check-cast v7, Lq52/b;

    .line 230
    .line 231
    iget-object v2, v1, Lcom/reddit/reply/guidance/a;->e:Ljava/util/Set;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Iterable;

    .line 234
    .line 235
    iget-object v7, v7, Lq52/b;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_8
    const/4 v2, 0x0

    .line 247
    const/4 v7, 0x3

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_a
    iget-object v2, v1, Lcom/reddit/reply/guidance/a;->d:Lw03/a;

    .line 258
    .line 259
    const-string v7, "<this>"

    .line 260
    .line 261
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const-string v14, "toLowerCase(...)"

    .line 269
    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    :cond_b
    move-object/from16 v16, v2

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_b

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    check-cast v15, Lq52/b;

    .line 290
    .line 291
    iget-object v15, v15, Lq52/b;->d:Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;

    .line 292
    .line 293
    move-object/from16 v16, v2

    .line 294
    .line 295
    sget-object v2, Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;->BLOCK:Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;

    .line 296
    .line 297
    if-ne v15, v2, :cond_d

    .line 298
    .line 299
    const-string v2, "BLOCK"

    .line 300
    .line 301
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 302
    .line 303
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    move-object/from16 v2, v16

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_10

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lq52/b;

    .line 336
    .line 337
    iget-object v7, v7, Lq52/b;->d:Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;

    .line 338
    .line 339
    sget-object v15, Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;->REPORT:Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;

    .line 340
    .line 341
    if-ne v7, v15, :cond_f

    .line 342
    .line 343
    const-string v2, "REPORT"

    .line 344
    .line 345
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 346
    .line 347
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_10
    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_13

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lq52/b;

    .line 377
    .line 378
    iget-object v7, v7, Lq52/b;->d:Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;

    .line 379
    .line 380
    sget-object v15, Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;->INFORM:Lcom/reddit/mod/automations/model/CommentGuidanceRule$ActionType;

    .line 381
    .line 382
    if-ne v7, v15, :cond_12

    .line 383
    .line 384
    const-string v2, "INFORM"

    .line 385
    .line 386
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 387
    .line 388
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_13
    :goto_8
    const-string v2, ""

    .line 397
    .line 398
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_14

    .line 412
    .line 413
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Lq52/b;

    .line 418
    .line 419
    iget-object v14, v14, Lq52/b;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_14
    move-object/from16 v13, v16

    .line 426
    .line 427
    check-cast v13, Lw03/m;

    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v10, "reason"

    .line 436
    .line 437
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v10, "pageType"

    .line 441
    .line 442
    const-string v14, "comment_composer"

    .line 443
    .line 444
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v10, "commentGuidanceIds"

    .line 448
    .line 449
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    if-nez v3, :cond_15

    .line 453
    .line 454
    :goto_b
    move-object/from16 v29, v6

    .line 455
    .line 456
    move-object v2, v8

    .line 457
    move v7, v9

    .line 458
    const/4 v13, 0x0

    .line 459
    goto :goto_c

    .line 460
    :cond_15
    move-object v10, v8

    .line 461
    new-instance v8, Lko4/m;

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x1ff3

    .line 466
    .line 467
    move v15, v9

    .line 468
    const/4 v9, 0x0

    .line 469
    move-object/from16 v18, v10

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    move-object/from16 v19, v13

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    move-object/from16 v22, v14

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    move/from16 v20, v15

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    move-object/from16 v24, v2

    .line 482
    .line 483
    move-object/from16 v29, v6

    .line 484
    .line 485
    move-object/from16 v28, v7

    .line 486
    .line 487
    move-object/from16 v2, v18

    .line 488
    .line 489
    move-object/from16 v6, v19

    .line 490
    .line 491
    move/from16 v7, v20

    .line 492
    .line 493
    invoke-direct/range {v8 .. v17}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    new-instance v18, Lko4/a;

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const v19, 0x3ffed

    .line 501
    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    invoke-direct/range {v18 .. v27}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v9, v18

    .line 517
    .line 518
    new-instance v10, Lko4/b;

    .line 519
    .line 520
    invoke-static/range {v28 .. v28}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    const/16 v12, 0x17

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-direct {v10, v13, v11, v4, v12}, Lko4/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    new-instance v4, Lp24/a;

    .line 531
    .line 532
    invoke-direct {v4, v3, v9, v10, v8}, Lp24/a;-><init>(Ljava/lang/String;Lko4/a;Lko4/b;Lko4/m;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v4}, Lw03/m;->h(Lsh/a;)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_16
    move-object v13, v2

    .line 540
    move-object/from16 v29, v6

    .line 541
    .line 542
    move-object v2, v8

    .line 543
    move v7, v9

    .line 544
    :goto_c
    iget-object v3, v1, Lcom/reddit/reply/guidance/a;->a:Lcom/reddit/common/coroutines/a;

    .line 545
    .line 546
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v4, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;

    .line 551
    .line 552
    invoke-direct {v4, v2, v0, v7, v13}, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1$3$2;-><init>(Lcom/reddit/reply/a;Ljava/util/List;ZLdm3/a;)V

    .line 553
    .line 554
    .line 555
    iput-object v13, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->L$0:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v1, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->L$1:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v0, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->L$2:Ljava/lang/Object;

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    iput v2, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->I$0:I

    .line 563
    .line 564
    const/4 v2, 0x3

    .line 565
    iput v2, v5, Lcom/reddit/reply/guidance/RedditCommentGuidanceValidator$validateCommentGuidance$1;->label:I

    .line 566
    .line 567
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object/from16 v3, v29

    .line 572
    .line 573
    if-ne v2, v3, :cond_17

    .line 574
    .line 575
    :goto_d
    return-object v3

    .line 576
    :cond_17
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_18

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lq52/b;

    .line 596
    .line 597
    iget-object v3, v3, Lq52/b;->b:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v1, Lcom/reddit/reply/guidance/a;->e:Ljava/util/Set;

    .line 608
    .line 609
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0
.end method
