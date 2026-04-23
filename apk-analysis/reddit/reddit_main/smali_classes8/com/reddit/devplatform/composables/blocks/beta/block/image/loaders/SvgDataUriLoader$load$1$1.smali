.class final Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.devplatform.composables.blocks.beta.block.image.loaders.SvgDataUriLoader$load$1$1"
    f = "SvgDataUriLoader.kt"
    l = {}
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation
.end field

.field final synthetic $uri:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->$uri:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/n;

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
    new-instance p1, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->$uri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/channels/n;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->$uri:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    const-string v2, "charset="

    .line 16
    .line 17
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v2, v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, ","

    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "name(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v2, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->$uri:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v3, "base64"

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v4

    .line 71
    :goto_2
    const/16 v3, 0x2c

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->$uri:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v0, v0}, Lkotlin/text/StringsKt;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "decode(...)"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/text/s;->k([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->$uri:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const-string v5, "data:image/svg+xml"

    .line 102
    .line 103
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :cond_4
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->$uri:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v0, v0}, Lkotlin/text/StringsKt;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_5
    :goto_3
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "forName(...)"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "getBytes(...)"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/caverock/androidsvg/l;->c(Ljava/io/InputStream;)Lcom/caverock/androidsvg/l;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/l;->e(Lcom/caverock/androidsvg/g;)Landroid/graphics/Picture;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/n;

    .line 154
    .line 155
    new-instance v2, Lcom/reddit/ui/compose/imageloader/e;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->$uri:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v4, Landroid/graphics/drawable/PictureDrawable;

    .line 160
    .line 161
    invoke-direct {v4, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v3, v4}, Lcom/reddit/ui/compose/imageloader/e;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1;->access$invokeSuspend$emit(Lkotlinx/coroutines/channels/n;Lcom/reddit/ui/compose/imageloader/f;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/n;

    .line 171
    .line 172
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/n;

    .line 185
    .line 186
    new-instance v2, Lcom/reddit/ui/compose/imageloader/c;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->$uri:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v2, v3, p1, p1}, Lcom/reddit/ui/compose/imageloader/c;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1;->access$invokeSuspend$emit(Lkotlinx/coroutines/channels/n;Lcom/reddit/ui/compose/imageloader/f;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgDataUriLoader$load$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/n;

    .line 197
    .line 198
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z

    .line 204
    .line 205
    .line 206
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method
