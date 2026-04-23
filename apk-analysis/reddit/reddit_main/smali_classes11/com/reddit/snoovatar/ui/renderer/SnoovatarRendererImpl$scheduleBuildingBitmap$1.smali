.class final Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;
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
    c = "com.reddit.snoovatar.ui.renderer.SnoovatarRendererImpl$scheduleBuildingBitmap$1"
    f = "SnoovatarRendererImpl.kt"
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
.field final synthetic $bitmapComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/reddit/snoovatar/ui/renderer/m;",
            "Lcom/caverock/androidsvg/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $renderOptions:Lcom/caverock/androidsvg/g;

.field label:I

.field final synthetic this$0:Lcom/reddit/snoovatar/ui/renderer/k;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/g;Ljava/util/Map;Lcom/reddit/snoovatar/ui/renderer/k;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/g;",
            "Ljava/util/Map<",
            "Lcom/reddit/snoovatar/ui/renderer/m;",
            "+",
            "Lcom/caverock/androidsvg/l;",
            ">;",
            "Lcom/reddit/snoovatar/ui/renderer/k;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->$renderOptions:Lcom/caverock/androidsvg/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->$bitmapComponents:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->$key:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->$renderOptions:Lcom/caverock/androidsvg/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->$bitmapComponents:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->$key:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;-><init>(Lcom/caverock/androidsvg/g;Ljava/util/Map;Lcom/reddit/snoovatar/ui/renderer/k;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->$renderOptions:Lcom/caverock/androidsvg/g;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->$bitmapComponents:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "renderOptions"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "bitmapComponents"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/v0;->q(Ljava/util/Map;)Ljm3/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ld;

    .line 29
    .line 30
    const/16 v3, 0x1b

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ld;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/sequences/a;->t(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljp3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 40
    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p1, Ljp3/t;->a:Lkotlin/sequences/Sequence;

    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v2, v0, [Landroid/graphics/drawable/PictureDrawable;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v0, :cond_0

    .line 65
    .line 66
    iget-object v5, p1, Ljp3/t;->b:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    move v6, v3

    .line 87
    :goto_1
    if-ge v6, v0, :cond_1

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "createBitmap(...)"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Canvas;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v5, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/reddit/snoovatar/ui/renderer/k;->g:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;->$key:Ljava/lang/String;

    .line 142
    .line 143
    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v2, v0, Lcom/reddit/snoovatar/ui/renderer/k;->h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 145
    .line 146
    new-instance v3, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 147
    .line 148
    invoke-direct {v3, p0}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/reddit/snoovatar/ui/renderer/g;

    .line 156
    .line 157
    instance-of v3, v2, Lcom/reddit/snoovatar/ui/renderer/a;

    .line 158
    .line 159
    if-nez v3, :cond_2

    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit v1

    .line 164
    return-object p0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    :try_start_1
    iget-object v3, v0, Lcom/reddit/snoovatar/ui/renderer/k;->h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 169
    .line 170
    new-instance v4, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 171
    .line 172
    invoke-direct {v4, p0}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lcom/reddit/snoovatar/ui/renderer/b;

    .line 176
    .line 177
    invoke-direct {v5, p1}, Lcom/reddit/snoovatar/ui/renderer/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    check-cast v2, Lcom/reddit/snoovatar/ui/renderer/a;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/reddit/snoovatar/ui/renderer/a;->a:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    iget-object v3, v0, Lcom/reddit/snoovatar/ui/renderer/k;->a:Lkotlinx/coroutines/b0;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/reddit/snoovatar/ui/renderer/k;->c:Lcom/reddit/common/coroutines/a;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v4, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$reportBitmapReady$1;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-direct {v4, v2, p0, p1, v5}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$reportBitmapReady$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/graphics/Bitmap;Ldm3/a;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x2

    .line 202
    invoke-static {v3, v0, v5, v4, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    monitor-exit v1

    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :goto_2
    monitor-exit v1

    .line 210
    throw p0

    .line 211
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method
