.class final Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;
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
        "Lcom/reddit/domain/model/FlairPostResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.flair.impl.data.repository.RedditFlairRepository$createOrUpdateFlairTemplate$2"
    f = "RedditFlairRepository.kt"
    l = {
        0x8b,
        0x98
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/FlairPostResponse;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/FlairPostResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $flair:Lcom/reddit/domain/model/Flair;

.field final synthetic $flairType:Lcom/reddit/domain/model/FlairType;

.field final synthetic $flairWithPlaceholders:Ljava/lang/String;

.field final synthetic $subredditId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/flair/impl/data/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Flair;Lcom/reddit/flair/impl/data/repository/a;Lcom/reddit/domain/model/FlairType;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Flair;",
            "Lcom/reddit/flair/impl/data/repository/a;",
            "Lcom/reddit/domain/model/FlairType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->this$0:Lcom/reddit/flair/impl/data/repository/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flairType:Lcom/reddit/domain/model/FlairType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$subredditId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flairWithPlaceholders:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->this$0:Lcom/reddit/flair/impl/data/repository/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flairType:Lcom/reddit/domain/model/FlairType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$subredditId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flairWithPlaceholders:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;-><init>(Lcom/reddit/domain/model/Flair;Lcom/reddit/flair/impl/data/repository/a;Lcom/reddit/domain/model/FlairType;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/FlairPostResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->this$0:Lcom/reddit/flair/impl/data/repository/a;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/flair/impl/data/repository/a;->a:Lcom/reddit/flair/impl/data/source/remote/a;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flairType:Lcom/reddit/domain/model/FlairType;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v5, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/reddit/domain/model/Flair;->getMaxEmojis()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/reddit/domain/model/Flair;->getModOnly()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/reddit/domain/model/Flair;->getTextEditable()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v8, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/reddit/domain/model/Flair;->getAllowableContent()Lcom/reddit/domain/model/AllowableContent;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/reddit/domain/model/AllowableContent;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_3
    move-object v8, v3

    .line 103
    iget-object v3, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/reddit/domain/model/Flair;->getCssClass()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v3, v1

    .line 110
    iget-object v1, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$subredditId:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flairWithPlaceholders:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput v2, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->label:I

    .line 119
    .line 120
    move-object v11, p0

    .line 121
    move-object v2, v12

    .line 122
    invoke-virtual/range {v0 .. v11}, Lcom/reddit/flair/impl/data/source/remote/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v13, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_0
    check-cast v0, Lcom/reddit/domain/model/FlairPostResponse;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->this$0:Lcom/reddit/flair/impl/data/repository/a;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/flair/impl/data/repository/a;->a:Lcom/reddit/flair/impl/data/source/remote/a;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v4, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flairType:Lcom/reddit/domain/model/FlairType;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v6, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/reddit/domain/model/Flair;->getMaxEmojis()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v7, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/reddit/domain/model/Flair;->getModOnly()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v8, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/reddit/domain/model/Flair;->getTextEditable()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget-object v9, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/reddit/domain/model/Flair;->getAllowableContent()Lcom/reddit/domain/model/AllowableContent;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/reddit/domain/model/AllowableContent;->getValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_6
    move-object v9, v3

    .line 191
    iget-object v3, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flair:Lcom/reddit/domain/model/Flair;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/reddit/domain/model/Flair;->getCssClass()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v12, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$subredditId:Ljava/lang/String;

    .line 198
    .line 199
    move-object v14, v3

    .line 200
    iget-object v3, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->$flairWithPlaceholders:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iput v1, p0, Lcom/reddit/flair/impl/data/repository/RedditFlairRepository$createOrUpdateFlairTemplate$2;->label:I

    .line 207
    .line 208
    move-object v1, v12

    .line 209
    move-object v11, v14

    .line 210
    move-object v12, p0

    .line 211
    invoke-virtual/range {v0 .. v12}, Lcom/reddit/flair/impl/data/source/remote/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v13, :cond_7

    .line 216
    .line 217
    :goto_1
    return-object v13

    .line 218
    :cond_7
    :goto_2
    check-cast v0, Lcom/reddit/domain/model/FlairPostResponse;

    .line 219
    .line 220
    return-object v0
.end method
