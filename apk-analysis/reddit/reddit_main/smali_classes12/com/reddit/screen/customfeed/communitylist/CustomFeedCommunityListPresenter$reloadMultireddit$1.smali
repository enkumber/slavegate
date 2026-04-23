.class final Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;
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
    c = "com.reddit.screen.customfeed.communitylist.CustomFeedCommunityListPresenter$reloadMultireddit$1"
    f = "CustomFeedCommunityListPresenter.kt"
    l = {
        0xb4,
        0x5a,
        0x5f
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
        "SMAP\nCustomFeedCommunityListPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomFeedCommunityListPresenter.kt\ncom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,174:1\n43#2,8:175\n51#2,3:184\n44#3:183\n248#4,2:187\n234#4,4:189\n*S KotlinDebug\n*F\n+ 1 CustomFeedCommunityListPresenter.kt\ncom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1\n*L\n87#1:175,8\n87#1:184,3\n87#1:183\n89#1:187,2\n93#1:189,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/customfeed/communitylist/g;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/communitylist/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/customfeed/communitylist/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->this$0:Lcom/reddit/screen/customfeed/communitylist/g;

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
    new-instance p1, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->this$0:Lcom/reddit/screen/customfeed/communitylist/g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;-><init>(Lcom/reddit/screen/customfeed/communitylist/g;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhx/f;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/reddit/domain/model/Multireddit;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhx/f;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1$1;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->this$0:Lcom/reddit/screen/customfeed/communitylist/g;

    .line 68
    .line 69
    invoke-direct {p1, v0, v6}, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1$1;-><init>(Lcom/reddit/screen/customfeed/communitylist/g;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object v6, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->I$0:I

    .line 75
    .line 76
    iput v4, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_0
    new-instance v0, Lhx/g;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    new-instance v0, Lhx/b;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p1, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->this$0:Lcom/reddit/screen/customfeed/communitylist/g;

    .line 101
    .line 102
    instance-of v4, v0, Lhx/g;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Lhx/g;

    .line 108
    .line 109
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/reddit/domain/model/Multireddit;

    .line 112
    .line 113
    iget-object v7, p1, Lcom/reddit/screen/customfeed/communitylist/g;->w:Lcom/reddit/common/coroutines/a;

    .line 114
    .line 115
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v8, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1$2$1;

    .line 120
    .line 121
    invoke-direct {v8, p1, v4, v6}, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1$2$1;-><init>(Lcom/reddit/screen/customfeed/communitylist/g;Lcom/reddit/domain/model/Multireddit;Ldm3/a;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->I$0:I

    .line 129
    .line 130
    iput v5, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->I$1:I

    .line 131
    .line 132
    iput v3, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->label:I

    .line 133
    .line 134
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->this$0:Lcom/reddit/screen/customfeed/communitylist/g;

    .line 142
    .line 143
    instance-of v3, v0, Lhx/b;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Lhx/b;

    .line 149
    .line 150
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v10, v3

    .line 153
    check-cast v10, Ljava/lang/Throwable;

    .line 154
    .line 155
    iget-object v7, p1, Lcom/reddit/screen/customfeed/communitylist/g;->x:Lcx1/c;

    .line 156
    .line 157
    new-instance v11, Lcom/reddit/screen/changehandler/hero/g;

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    invoke-direct {v11, v3}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x3

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p1, Lcom/reddit/screen/customfeed/communitylist/g;->w:Lcom/reddit/common/coroutines/a;

    .line 170
    .line 171
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1$3$2;

    .line 176
    .line 177
    invoke-direct {v4, p1, v6}, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1$3$2;-><init>(Lcom/reddit/screen/customfeed/communitylist/g;Ldm3/a;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v6, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->I$0:I

    .line 185
    .line 186
    iput v5, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->I$1:I

    .line 187
    .line 188
    iput v2, p0, Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListPresenter$reloadMultireddit$1;->label:I

    .line 189
    .line 190
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v1, :cond_6

    .line 195
    .line 196
    :goto_4
    return-object v1

    .line 197
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_7
    throw p1
.end method
