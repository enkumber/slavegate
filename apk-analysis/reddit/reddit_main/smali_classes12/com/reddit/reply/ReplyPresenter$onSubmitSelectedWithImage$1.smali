.class final Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;
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
    c = "com.reddit.reply.ReplyPresenter$onSubmitSelectedWithImage$1"
    f = "ReplyPresenter.kt"
    l = {
        0xbc
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
.field final synthetic $imagePath:Ljava/lang/String;

.field final synthetic $imageSpan:Landroid/text/style/ImageSpan;

.field final synthetic $isGif:Z

.field final synthetic $mimeType:Lcom/reddit/type/MimeType;

.field label:I

.field final synthetic this$0:Lcom/reddit/reply/i;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/i;Ljava/lang/String;Lcom/reddit/type/MimeType;ZLandroid/text/style/ImageSpan;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/reply/i;",
            "Ljava/lang/String;",
            "Lcom/reddit/type/MimeType;",
            "Z",
            "Landroid/text/style/ImageSpan;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->this$0:Lcom/reddit/reply/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$imagePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$mimeType:Lcom/reddit/type/MimeType;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$isGif:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$imageSpan:Landroid/text/style/ImageSpan;

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
    new-instance v0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->this$0:Lcom/reddit/reply/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$imagePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$mimeType:Lcom/reddit/type/MimeType;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$isGif:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$imageSpan:Landroid/text/style/ImageSpan;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;-><init>(Lcom/reddit/reply/i;Ljava/lang/String;Lcom/reddit/type/MimeType;ZLandroid/text/style/ImageSpan;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->this$0:Lcom/reddit/reply/i;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/reply/i;->g:Lcom/reddit/comment/domain/usecase/b0;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$imagePath:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$mimeType:Lcom/reddit/type/MimeType;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/reply/i;->i:Lcom/reddit/reply/d;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/reply/d;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->label:I

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/reddit/comment/domain/usecase/b0;->a(Ljava/lang/String;Lcom/reddit/type/MimeType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->this$0:Lcom/reddit/reply/i;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/reply/i;->e:Lcom/reddit/reply/e;

    .line 51
    .line 52
    check-cast v0, Lcom/reddit/reply/ReplyScreen;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/reddit/reply/ReplyScreen;->a1:Lh/g;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lh/a0;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Lcom/reddit/reply/ReplyScreen;->a1:Lh/g;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$imagePath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Leh3/c;->c(Ljava/lang/String;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$mimeType:Lcom/reddit/type/MimeType;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "toLowerCase(...)"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "image/"

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v5, Lw03/g;

    .line 102
    .line 103
    new-instance v2, Ljava/io/File;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$imagePath:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    new-instance v7, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    iget-object v9, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$imagePath:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-instance v10, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v11, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v12, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$isGif:Z

    .line 140
    .line 141
    const-string v6, "image"

    .line 142
    .line 143
    invoke-direct/range {v5 .. v12}, Lw03/g;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 144
    .line 145
    .line 146
    instance-of v0, p1, Lhx/g;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->this$0:Lcom/reddit/reply/i;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/reddit/reply/i;->e:Lcom/reddit/reply/e;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$imageSpan:Landroid/text/style/ImageSpan;

    .line 155
    .line 156
    new-instance v3, Lqp1/f;

    .line 157
    .line 158
    check-cast p1, Lhx/g;

    .line 159
    .line 160
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->$imagePath:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v3, p1, p0, v12}, Lqp1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lcom/reddit/reply/ReplyScreen;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string p0, "imageSpan"

    .line 175
    .line 176
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "image"

    .line 180
    .line 181
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lcom/reddit/reply/ReplyScreen;->b1:Lcom/reddit/screen/composewidgets/e;

    .line 185
    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    check-cast v4, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 189
    .line 190
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v4, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->k1:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    invoke-virtual {p0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->O5()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/reply/ReplyScreen;->F5()Lcom/reddit/reply/i;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v1, v5}, Lcom/reddit/reply/i;->K(Ljava/lang/String;Lw03/g;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->this$0:Lcom/reddit/reply/i;

    .line 218
    .line 219
    iget-object v1, v0, Lcom/reddit/reply/i;->v:Lw03/a;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/reddit/reply/i;->i:Lcom/reddit/reply/d;

    .line 222
    .line 223
    iget-object v2, v0, Lcom/reddit/reply/d;->b:Ljava/lang/String;

    .line 224
    .line 225
    check-cast p1, Lhx/b;

    .line 226
    .line 227
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/reddit/reply/d;->i:Ljava/lang/String;

    .line 232
    .line 233
    check-cast v1, Lw03/m;

    .line 234
    .line 235
    invoke-virtual {v1, v2, p1, v0}, Lw03/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;->this$0:Lcom/reddit/reply/i;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/reddit/reply/i;->e:Lcom/reddit/reply/e;

    .line 241
    .line 242
    check-cast p0, Lcom/reddit/reply/ReplyScreen;

    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    new-array p1, p1, [Ljava/lang/Object;

    .line 246
    .line 247
    const v0, 0x7f130c7c

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, p1}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 251
    .line 252
    .line 253
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0
.end method
