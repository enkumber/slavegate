.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;
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
    c = "com.reddit.matrix.feature.chat.ChatViewModel$onImagesUriPicked$1"
    f = "ChatViewModel.kt"
    l = {
        0xe0d
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
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 4 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 5 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,3588:1\n1586#2:3589\n1661#2,2:3590\n1663#2:3607\n1586#2:3608\n1661#2,3:3609\n43#3,8:3592\n51#3,3:3601\n44#4:3600\n264#5,3:3604\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1\n*L\n1573#1:3589\n1573#1:3590,2\n1573#1:3607\n1576#1:3608\n1576#1:3609,3\n1574#1:3592,8\n1574#1:3601,3\n1574#1:3600\n1574#1:3604,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $imageSelectionType:Lcom/reddit/matrix/feature/chat/i4;

.field final synthetic $imageUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/feature/chat/i4;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Lcom/reddit/matrix/feature/chat/i4;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->$imageUris:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->$imageSelectionType:Lcom/reddit/matrix/feature/chat/i4;

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
    new-instance p1, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->$imageUris:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->$imageSelectionType:Lcom/reddit/matrix/feature/chat/i4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;-><init>(Ljava/util/List;Lcom/reddit/matrix/feature/chat/ChatViewModel;Lcom/reddit/matrix/feature/chat/i4;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->I$1:I

    .line 15
    .line 16
    iget v6, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->I$0:I

    .line 17
    .line 18
    iget-object v7, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$9:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$8:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$7:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$6:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$4:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v10, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 49
    .line 50
    iget-object v11, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Ljava/lang/Iterable;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->$imageUris:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v8, p1

    .line 89
    move-object v10, v1

    .line 90
    move v1, v4

    .line 91
    move-object v7, v6

    .line 92
    move v6, v1

    .line 93
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/net/Uri;

    .line 104
    .line 105
    new-instance v9, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1$files$1$1;

    .line 106
    .line 107
    invoke-direct {v9, v10, p1, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1$files$1$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Landroid/net/Uri;Ldm3/a;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    iput-object v5, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v10, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$4:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$5:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$6:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$7:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$8:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->L$9:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->I$0:I

    .line 131
    .line 132
    iput v1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->I$1:I

    .line 133
    .line 134
    iput v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->I$2:I

    .line 135
    .line 136
    iput v4, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->I$3:I

    .line 137
    .line 138
    iput v3, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->label:I

    .line 139
    .line 140
    invoke-interface {v9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-ne p1, v0, :cond_2

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_2
    move-object v9, v7

    .line 148
    :goto_1
    :try_start_2
    new-instance v11, Lhx/g;

    .line 149
    .line 150
    invoke-direct {v11, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    move-object v9, v7

    .line 156
    :goto_2
    instance-of v11, p1, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    if-nez v11, :cond_5

    .line 159
    .line 160
    new-instance v11, Lhx/b;

    .line 161
    .line 162
    invoke-direct {v11, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    instance-of p1, v11, Lhx/g;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    check-cast v11, Lhx/g;

    .line 170
    .line 171
    iget-object p1, v11, Lhx/g;->b:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    instance-of p1, v11, Lhx/b;

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    check-cast v11, Lhx/b;

    .line 179
    .line 180
    iget-object p1, v11, Lhx/b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Throwable;

    .line 183
    .line 184
    move-object p1, v5

    .line 185
    :goto_4
    check-cast p1, Ljava/io/File;

    .line 186
    .line 187
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-object v7, v9

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_5
    throw p1

    .line 199
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$onImagesUriPicked$1;->$imageSelectionType:Lcom/reddit/matrix/feature/chat/i4;

    .line 241
    .line 242
    sget v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 243
    .line 244
    instance-of v1, p0, Lcom/reddit/matrix/feature/chat/h4;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->E0()V

    .line 249
    .line 250
    .line 251
    iget-object p0, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->i0:Lmt/b;

    .line 252
    .line 253
    check-cast p0, Lmt/c;

    .line 254
    .line 255
    invoke-virtual {p0}, Lmt/c;->e()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_8

    .line 260
    .line 261
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto :goto_6

    .line 270
    :cond_8
    move-object p0, v5

    .line 271
    :goto_6
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->H0()Lcom/reddit/matrix/feature/chat/delegates/b;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz p0, :cond_a

    .line 276
    .line 277
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/delegates/b;->c:Lmt/b;

    .line 278
    .line 279
    check-cast v2, Lmt/c;

    .line 280
    .line 281
    invoke-virtual {v2}, Lmt/c;->e()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_9

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/delegates/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :goto_7
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 306
    .line 307
    new-instance v2, Lcom/reddit/matrix/feature/chat/ChatViewModel$onSendImages$1;

    .line 308
    .line 309
    invoke-direct {v2, p1, v0, p0, v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel$onSendImages$1;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ljava/util/List;Ljava/lang/String;Ldm3/a;)V

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x3

    .line 313
    invoke-static {v1, v5, v5, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    instance-of p0, p0, Lcom/reddit/matrix/feature/chat/g4;

    .line 318
    .line 319
    if-eqz p0, :cond_e

    .line 320
    .line 321
    iget-object p0, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->z0:Lcom/reddit/matrix/feature/iconsettings/b;

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/feature/iconsettings/b;->a(Ljava/lang/String;)Lhx/f;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    instance-of v0, p0, Lhx/g;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    move-object v0, p0

    .line 338
    check-cast v0, Lhx/g;

    .line 339
    .line 340
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/reddit/matrix/feature/iconsettings/a;

    .line 343
    .line 344
    iget-object v1, p1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->g1:Lkotlinx/coroutines/flow/o1;

    .line 345
    .line 346
    new-instance v2, Lcom/reddit/matrix/feature/chat/y;

    .line 347
    .line 348
    iget-object v3, v0, Lcom/reddit/matrix/feature/iconsettings/a;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/reddit/matrix/feature/iconsettings/a;->b:Ljava/io/File;

    .line 351
    .line 352
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/feature/chat/y;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_c
    instance-of v0, p0, Lhx/b;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    check-cast p0, Lhx/b;

    .line 363
    .line 364
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lkotlin/Unit;

    .line 367
    .line 368
    const p0, 0x7f1324da

    .line 369
    .line 370
    .line 371
    new-array v0, v4, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {p1, p0, v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->k1(I[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 383
    .line 384
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw p0
.end method
