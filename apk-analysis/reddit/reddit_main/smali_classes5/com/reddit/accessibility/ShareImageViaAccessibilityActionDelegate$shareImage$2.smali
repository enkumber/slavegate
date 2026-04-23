.class final Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;
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
    c = "com.reddit.accessibility.ShareImageViaAccessibilityActionDelegate$shareImage$2"
    f = "ShareImageViaAccessibilityActionDelegate.kt"
    l = {
        0x2b,
        0x2c
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
        "SMAP\nShareImageViaAccessibilityActionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareImageViaAccessibilityActionDelegate.kt\ncom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,122:1\n1#2:123\n148#3,3:124\n306#3,3:127\n*S KotlinDebug\n*F\n+ 1 ShareImageViaAccessibilityActionDelegate.kt\ncom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2\n*L\n44#1:124,3\n45#1:127,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/accessibility/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/accessibility/o;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/accessibility/o;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->this$0:Lcom/reddit/accessibility/o;

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
    new-instance p1, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->this$0:Lcom/reddit/accessibility/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;-><init>(Ljava/lang/String;Lcom/reddit/accessibility/o;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->label:I

    .line 4
    .line 5
    const v2, 0x7f130006

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhx/f;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v11, v1

    .line 59
    move-object v10, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->$url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v1, v6

    .line 83
    :goto_0
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->this$0:Lcom/reddit/accessibility/o;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/accessibility/o;->f:Lcom/reddit/screen/o0;

    .line 88
    .line 89
    new-array p1, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0, v2, p1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->this$0:Lcom/reddit/accessibility/o;

    .line 98
    .line 99
    iget-object v8, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->$url:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v7, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->label:I

    .line 106
    .line 107
    iget-object v9, p1, Lcom/reddit/accessibility/o;->g:Lcom/reddit/common/coroutines/a;

    .line 108
    .line 109
    invoke-interface {v9}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$fetchImage$2;

    .line 114
    .line 115
    invoke-direct {v10, p1, v8, v6}, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$fetchImage$2;-><init>(Lcom/reddit/accessibility/o;Ljava/lang/String;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    check-cast p1, Lhx/f;

    .line 126
    .line 127
    iget-object v8, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->this$0:Lcom/reddit/accessibility/o;

    .line 128
    .line 129
    instance-of v1, p1, Lhx/g;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    check-cast p1, Lhx/g;

    .line 134
    .line 135
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v9, p1

    .line 138
    check-cast v9, Ljava/io/File;

    .line 139
    .line 140
    iput-object v6, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v11, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->L$3:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->I$0:I

    .line 149
    .line 150
    iput v4, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->I$1:I

    .line 151
    .line 152
    iput v3, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->label:I

    .line 153
    .line 154
    iget-object p1, v8, Lcom/reddit/accessibility/o;->g:Lcom/reddit/common/coroutines/a;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v7, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-direct/range {v7 .. v12}, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$storeShareableImage$2;-><init>(Lcom/reddit/accessibility/o;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_6

    .line 171
    .line 172
    :goto_2
    return-object v0

    .line 173
    :cond_6
    move-object v0, v11

    .line 174
    :goto_3
    check-cast p1, Lhx/f;

    .line 175
    .line 176
    move-object v11, v0

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    instance-of v0, p1, Lhx/b;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    :goto_4
    iget-object p0, p0, Lcom/reddit/accessibility/ShareImageViaAccessibilityActionDelegate$shareImage$2;->this$0:Lcom/reddit/accessibility/o;

    .line 183
    .line 184
    instance-of v0, p1, Lhx/g;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    check-cast p1, Lhx/g;

    .line 189
    .line 190
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/net/Uri;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/reddit/accessibility/o;->e:Lgy2/f;

    .line 195
    .line 196
    const-string v0, "streamUri"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "mimeType"

    .line 202
    .line 203
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lgy2/f;->a:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroid/content/Intent;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "android.intent.action.SEND"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v2, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v2, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x80000

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-object v2, p0

    .line 252
    :goto_5
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    instance-of v3, v2, Landroid/app/Activity;

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    check-cast v2, Landroid/app/Activity;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    check-cast v2, Landroid/content/ContextWrapper;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move-object v2, v6

    .line 271
    :goto_6
    if-eqz v2, :cond_a

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 278
    .line 279
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    const-string v3, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 283
    .line 284
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    const-string v3, "android.intent.extra.STREAM"

    .line 303
    .line 304
    if-le p1, v5, :cond_b

    .line 305
    .line 306
    const-string p1, "android.intent.action.SEND_MULTIPLE"

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2}, Ll2/c;->d(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_c

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/os/Parcelable;

    .line 332
    .line 333
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2}, Ll2/c;->d(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    and-int/lit8 p1, p1, -0x2

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    :goto_7
    invoke-static {v0, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v0, "createChooserIntent(...)"

    .line 360
    .line 361
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    instance-of p1, p1, Lhx/b;

    .line 369
    .line 370
    if-eqz p1, :cond_e

    .line 371
    .line 372
    iget-object p0, p0, Lcom/reddit/accessibility/o;->f:Lcom/reddit/screen/o0;

    .line 373
    .line 374
    new-array p1, v4, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {p0, v2, p1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 377
    .line 378
    .line 379
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 383
    .line 384
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 389
    .line 390
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw p0
.end method
