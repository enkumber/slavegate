.class final Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;
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
    c = "com.reddit.subredditcreation.impl.screen.celebration.CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1"
    f = "CelebrationViewModel.kt"
    l = {
        0x14b,
        0x14e,
        0x15a
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
.field final synthetic $bannerUrl:Ljava/lang/String;

.field final synthetic $iconUrl:Ljava/lang/String;

.field final synthetic $subredditFromArgs:Lcom/reddit/domain/model/Subreddit;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Subreddit;",
            "Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->$subredditFromArgs:Lcom/reddit/domain/model/Subreddit;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->$bannerUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->$iconUrl:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->$subredditFromArgs:Lcom/reddit/domain/model/Subreddit;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->$bannerUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->$iconUrl:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;-><init>(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/subredditcreation/ui/m;->a:Lcom/reddit/subredditcreation/ui/m;

    .line 6
    .line 7
    const/4 v11, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v11, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v10, p0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/reddit/domain/model/Subreddit;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v10, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->$subredditFromArgs:Lcom/reddit/domain/model/Subreddit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    :try_start_3
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->b0:Lpd1/r;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->i:Lcom/reddit/subredditcreation/impl/screen/celebration/u;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/u;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput v4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->label:I

    .line 69
    .line 70
    check-cast v1, Lcom/reddit/data/repository/o;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p0}, Lcom/reddit/data/repository/o;->s(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Subreddit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->$bannerUrl:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    :cond_6
    move-object v10, p0

    .line 92
    move-object v3, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget-object v4, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->$bannerUrl:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 97
    .line 98
    iget-object v6, v1, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->Z:Lcom/reddit/modtools/repository/a;

    .line 99
    .line 100
    iget-object v7, v1, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->a0:Lcom/reddit/domain/media/repository/a;

    .line 101
    .line 102
    iget-object v8, v1, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->b0:Lpd1/r;

    .line 103
    .line 104
    iget-object v9, v1, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->U:Lcom/reddit/common/coroutines/a;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->label:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v10, p0

    .line 112
    move-object v3, p1

    .line 113
    :try_start_5
    invoke-virtual/range {v2 .. v10}, Lcom/reddit/subredditcreation/ui/m;->d(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;ZLcom/reddit/modtools/repository/a;Lcom/reddit/domain/media/repository/a;Lpd1/r;Lcom/reddit/common/coroutines/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move-object v1, v3

    .line 121
    :goto_1
    move-object v3, v1

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :goto_2
    move-object p1, v0

    .line 125
    goto :goto_5

    .line 126
    :catch_2
    move-exception v0

    .line 127
    move-object v10, p0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    iget-object p0, v10, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->$iconUrl:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    iget-object v4, v10, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->$iconUrl:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, v10, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->Z:Lcom/reddit/modtools/repository/a;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->a0:Lcom/reddit/domain/media/repository/a;

    .line 147
    .line 148
    iget-object v8, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->b0:Lpd1/r;

    .line 149
    .line 150
    iget-object v9, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->U:Lcom/reddit/common/coroutines/a;

    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    iput-object p0, v10, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v11, v10, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->label:I

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    invoke-virtual/range {v2 .. v10}, Lcom/reddit/subredditcreation/ui/m;->d(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;ZLcom/reddit/modtools/repository/a;Lcom/reddit/domain/media/repository/a;Lpd1/r;Lcom/reddit/common/coroutines/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 162
    if-ne p0, v0, :cond_a

    .line 163
    .line 164
    :goto_4
    return-object v0

    .line 165
    :goto_5
    iget-object p0, v10, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$applyInitialTopicThemeMediaIfNeeded$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->e0:Lcx1/c;

    .line 168
    .line 169
    new-instance v4, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 170
    .line 171
    const/16 p0, 0x13

    .line 172
    .line 173
    invoke-direct {v4, p0, p1}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x6

    .line 177
    const-string v1, "CelebrationViewModel"

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
