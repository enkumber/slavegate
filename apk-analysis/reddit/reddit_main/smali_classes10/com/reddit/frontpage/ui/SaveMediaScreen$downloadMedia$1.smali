.class final Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;
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
    c = "com.reddit.frontpage.ui.SaveMediaScreen$downloadMedia$1"
    f = "SaveMediaScreen.kt"
    l = {
        0x1fe
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
.field final synthetic $imageHeight:Ljava/lang/Integer;

.field final synthetic $imageWidth:Ljava/lang/Integer;

.field final synthetic $isGif:Z

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $screen:Lcom/reddit/screen/BaseScreen;

.field final synthetic $uri:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/ui/SaveMediaScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;ZLcom/reddit/domain/model/Link;Ljava/lang/Integer;Ljava/lang/Integer;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/ui/SaveMediaScreen;",
            "Lcom/reddit/screen/BaseScreen;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/reddit/domain/model/Link;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->this$0:Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$screen:Lcom/reddit/screen/BaseScreen;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$uri:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$isGif:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$link:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$imageWidth:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$imageHeight:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->this$0:Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$screen:Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$uri:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$isGif:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$link:Lcom/reddit/domain/model/Link;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$imageWidth:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$imageHeight:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;-><init>(Lcom/reddit/frontpage/ui/SaveMediaScreen;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;ZLcom/reddit/domain/model/Link;Ljava/lang/Integer;Ljava/lang/Integer;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->this$0:Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/frontpage/ui/SaveMediaScreen;->N0:Lcom/reddit/domain/media/usecase/l;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "downloadMediaUseCase"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    new-instance v3, Lcom/reddit/domain/media/usecase/g;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$screen:Lcom/reddit/screen/BaseScreen;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$uri:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v6, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$isGif:Z

    .line 47
    .line 48
    new-instance v7, Lcom/reddit/domain/media/usecase/f;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$link:Lcom/reddit/domain/model/Link;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object v10, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v10, v1

    .line 61
    :goto_1
    iget-object v8, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$link:Lcom/reddit/domain/model/Link;

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v11, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v11, v1

    .line 72
    :goto_2
    iget-object v8, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$link:Lcom/reddit/domain/model/Link;

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getQuarantine()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v8, v1

    .line 86
    :goto_3
    iget-object v9, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$link:Lcom/reddit/domain/model/Link;

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object v9, v1

    .line 100
    :goto_4
    iget-object v12, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$link:Lcom/reddit/domain/model/Link;

    .line 101
    .line 102
    if-eqz v12, :cond_7

    .line 103
    .line 104
    invoke-virtual {v12}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-eqz v12, :cond_7

    .line 109
    .line 110
    invoke-virtual {v12}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_7
    move-object v12, v1

    .line 115
    invoke-direct/range {v7 .. v12}, Lcom/reddit/domain/media/usecase/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$imageWidth:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v9, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$imageHeight:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v9}, Lcom/reddit/domain/media/usecase/g;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/String;ZLcom/reddit/domain/media/usecase/f;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iput v2, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->label:I

    .line 126
    .line 127
    invoke-virtual {p1, v3, p0}, Lcom/reddit/domain/media/usecase/l;->b(Lcom/reddit/domain/media/usecase/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_8
    :goto_5
    check-cast p1, Lhx/f;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->this$0:Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/reddit/frontpage/ui/SaveMediaScreen;->o1:Lkotlinx/coroutines/u1;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v2, :cond_d

    .line 147
    .line 148
    instance-of p1, p1, Lhx/g;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    iget-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->this$0:Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$isGif:Z

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->E5()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-virtual {p1}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->C5()Ljc1/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljc1/c;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const v2, 0x7f130b4b

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->K5()Lbx/b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbx/a;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->this$0:Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->L5()Lhc3/y;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$link:Lcom/reddit/domain/model/Link;

    .line 216
    .line 217
    check-cast p1, Lhc3/c;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lhc3/c;->h(Lcom/reddit/domain/model/Link;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    iget-object p1, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->this$0:Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 224
    .line 225
    iget-boolean p0, p0, Lcom/reddit/frontpage/ui/SaveMediaScreen$downloadMedia$1;->$isGif:Z

    .line 226
    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->D5()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    invoke-virtual {p1}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->F5()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {p1, p0, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0
.end method
