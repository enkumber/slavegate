.class final Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.welcome.impl.data.usecase.HeaderUploadUsecase$invoke$1"
    f = "HeaderUploadUsecase.kt"
    l = {
        0x21,
        0x23,
        0x2e,
        0x39,
        0x3c,
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/mod/welcome/impl/data/usecase/e;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nHeaderUploadUsecase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderUploadUsecase.kt\ncom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n248#2:71\n249#2:73\n234#2,4:74\n1#3:72\n*S KotlinDebug\n*F\n+ 1 HeaderUploadUsecase.kt\ncom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1\n*L\n36#1:71\n36#1:73\n62#1:74,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $image:Ljava/io/File;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/welcome/impl/data/usecase/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/reddit/mod/welcome/impl/data/usecase/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/reddit/mod/welcome/impl/data/usecase/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->$image:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->this$0:Lcom/reddit/mod/welcome/impl/data/usecase/a;

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
    new-instance v0, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->$image:Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->this$0:Lcom/reddit/mod/welcome/impl/data/usecase/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;-><init>(Ljava/io/File;Lcom/reddit/mod/welcome/impl/data/usecase/a;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->label:I

    .line 11
    .line 12
    sget-object v4, Lcom/reddit/mod/welcome/impl/data/usecase/b;->a:Lcom/reddit/mod/welcome/impl/data/usecase/b;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lhx/f;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    :pswitch_2
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/domain/model/FileUploadResult;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/domain/model/FileUploadLease;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lhx/f;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :pswitch_3
    iget v7, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->I$1:I

    .line 66
    .line 67
    iget v8, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->I$0:I

    .line 68
    .line 69
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$5:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$4:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lcom/reddit/domain/model/FileUploadLease;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Lcom/reddit/mod/welcome/impl/data/usecase/a;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, Lhx/f;

    .line 91
    .line 92
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v15, v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/reddit/mod/welcome/impl/data/usecase/d;

    .line 117
    .line 118
    iget-object v7, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->$image:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "getPath(...)"

    .line 125
    .line 126
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v7}, Lcom/reddit/mod/welcome/impl/data/usecase/d;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    iput v7, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->label:I

    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v3, :cond_0

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->this$0:Lcom/reddit/mod/welcome/impl/data/usecase/a;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/data/usecase/a;->a:Lcom/reddit/postsubmit/data/remote/d;

    .line 148
    .line 149
    sget-object v7, Lcom/reddit/type/MimeType;->JPEG:Lcom/reddit/type/MimeType;

    .line 150
    .line 151
    iput-object v2, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v8, 0x2

    .line 154
    iput v8, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->label:I

    .line 155
    .line 156
    invoke-virtual {v0, v7, v1}, Lcom/reddit/postsubmit/data/remote/d;->a(Lcom/reddit/type/MimeType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v3, :cond_1

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_1
    :goto_1
    move-object v11, v0

    .line 165
    check-cast v11, Lhx/f;

    .line 166
    .line 167
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->$image:Ljava/io/File;

    .line 168
    .line 169
    iget-object v10, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->this$0:Lcom/reddit/mod/welcome/impl/data/usecase/a;

    .line 170
    .line 171
    instance-of v7, v11, Lhx/g;

    .line 172
    .line 173
    if-eqz v7, :cond_b

    .line 174
    .line 175
    move-object v7, v11

    .line 176
    check-cast v7, Lhx/g;

    .line 177
    .line 178
    iget-object v7, v7, Lhx/g;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v9, v7

    .line 181
    check-cast v9, Lcom/reddit/domain/model/FileUploadLease;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_2

    .line 192
    .line 193
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    move-object v7, v6

    .line 203
    :goto_2
    if-nez v7, :cond_3

    .line 204
    .line 205
    const-string v7, "image/jpeg"

    .line 206
    .line 207
    :cond_3
    :try_start_1
    iget-object v8, v10, Lcom/reddit/mod/welcome/impl/data/usecase/a;->b:Lcom/reddit/domain/media/repository/a;

    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/reddit/domain/model/FileUploadLease;->getAction()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v9}, Lcom/reddit/domain/model/FileUploadLease;->getFields()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v8, Lcom/reddit/domain/media/repository/c;

    .line 218
    .line 219
    invoke-virtual {v8, v12, v13, v0, v7}, Lcom/reddit/domain/media/repository/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v2, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v11, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v10, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v6, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$4:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v6, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$5:Ljava/lang/Object;

    .line 234
    .line 235
    iput v5, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->I$0:I

    .line 236
    .line 237
    iput v5, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->I$1:I

    .line 238
    .line 239
    const/4 v7, 0x3

    .line 240
    iput v7, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->label:I

    .line 241
    .line 242
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/m;->H(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    if-ne v0, v3, :cond_4

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_4
    move v7, v5

    .line 251
    move v8, v7

    .line 252
    :goto_3
    :try_start_2
    check-cast v0, Lcom/reddit/domain/model/FileUploadResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catch_1
    move-exception v0

    .line 256
    move-object v15, v0

    .line 257
    move v7, v5

    .line 258
    move v8, v7

    .line 259
    :goto_4
    iget-object v12, v10, Lcom/reddit/mod/welcome/impl/data/usecase/a;->c:Lcx1/c;

    .line 260
    .line 261
    new-instance v0, Lcom/reddit/mod/tools/provider/general/h;

    .line 262
    .line 263
    const/16 v10, 0x10

    .line 264
    .line 265
    invoke-direct {v0, v10}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/16 v17, 0x3

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 275
    .line 276
    .line 277
    move-object v0, v6

    .line 278
    :goto_5
    instance-of v0, v0, Lcom/reddit/domain/model/FileUploadResult$Complete;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/reddit/domain/model/FileUploadLease;->getFields()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_6

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object v10, v9

    .line 301
    check-cast v10, Lcom/reddit/domain/model/FileUploadLease$Field;

    .line 302
    .line 303
    iget-object v10, v10, Lcom/reddit/domain/model/FileUploadLease$Field;->name:Ljava/lang/String;

    .line 304
    .line 305
    const-string v12, "key"

    .line 306
    .line 307
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_5

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_6
    move-object v9, v6

    .line 315
    :goto_6
    check-cast v9, Lcom/reddit/domain/model/FileUploadLease$Field;

    .line 316
    .line 317
    if-eqz v9, :cond_7

    .line 318
    .line 319
    iget-object v0, v9, Lcom/reddit/domain/model/FileUploadLease$Field;->value:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    :cond_7
    const-string v0, ""

    .line 324
    .line 325
    :cond_8
    new-instance v9, Lcom/reddit/mod/welcome/impl/data/usecase/c;

    .line 326
    .line 327
    invoke-direct {v9, v0}, Lcom/reddit/mod/welcome/impl/data/usecase/c;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v2, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v11, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v6, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v6, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$4:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v6, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$5:Ljava/lang/Object;

    .line 341
    .line 342
    iput v8, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->I$0:I

    .line 343
    .line 344
    iput v7, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->I$1:I

    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    iput v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->label:I

    .line 348
    .line 349
    invoke-interface {v2, v9, v1}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v3, :cond_9

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_9
    move-object v0, v11

    .line 357
    :goto_7
    move-object v11, v0

    .line 358
    goto :goto_8

    .line 359
    :cond_a
    iput-object v2, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v11, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v6, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$2:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v6, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$3:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v6, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$4:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v6, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$5:Ljava/lang/Object;

    .line 370
    .line 371
    iput v8, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->I$0:I

    .line 372
    .line 373
    iput v7, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->I$1:I

    .line 374
    .line 375
    const/4 v0, 0x5

    .line 376
    iput v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->label:I

    .line 377
    .line 378
    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v3, :cond_9

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_b
    :goto_8
    iget-object v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->this$0:Lcom/reddit/mod/welcome/impl/data/usecase/a;

    .line 386
    .line 387
    instance-of v7, v11, Lhx/b;

    .line 388
    .line 389
    if-eqz v7, :cond_c

    .line 390
    .line 391
    move-object v7, v11

    .line 392
    check-cast v7, Lhx/b;

    .line 393
    .line 394
    iget-object v7, v7, Lhx/b;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v7, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v12, v0, Lcom/reddit/mod/welcome/impl/data/usecase/a;->c:Lcx1/c;

    .line 399
    .line 400
    new-instance v0, Lcom/reddit/frontpage/util/k;

    .line 401
    .line 402
    const/16 v8, 0x13

    .line 403
    .line 404
    invoke-direct {v0, v7, v8}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const/16 v17, 0x7

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, 0x0

    .line 412
    move-object/from16 v16, v0

    .line 413
    .line 414
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 415
    .line 416
    .line 417
    iput-object v6, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v11, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v6, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v6, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$3:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v6, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$4:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v6, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->L$5:Ljava/lang/Object;

    .line 428
    .line 429
    iput v5, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->I$0:I

    .line 430
    .line 431
    iput v5, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->I$1:I

    .line 432
    .line 433
    const/4 v0, 0x6

    .line 434
    iput v0, v1, Lcom/reddit/mod/welcome/impl/data/usecase/HeaderUploadUsecase$invoke$1;->label:I

    .line 435
    .line 436
    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v3, :cond_c

    .line 441
    .line 442
    :goto_9
    return-object v3

    .line 443
    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
