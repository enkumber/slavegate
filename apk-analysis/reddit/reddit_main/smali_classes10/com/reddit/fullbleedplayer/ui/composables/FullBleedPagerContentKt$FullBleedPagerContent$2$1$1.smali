.class final Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;
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
    c = "com.reddit.fullbleedplayer.ui.composables.FullBleedPagerContentKt$FullBleedPagerContent$2$1$1"
    f = "FullBleedPagerContent.kt"
    l = {
        0x9e,
        0xa2
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
.field final synthetic $commentsState:Lcom/reddit/fullbleedplayer/ui/o;

.field final synthetic $content:Lcom/reddit/fullbleedplayer/ui/k0;

.field final synthetic $contentHeightAnimatable$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $postDrag$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic $targetContentHeight$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/ui/o;Landroid/content/res/Resources;Lcom/reddit/fullbleedplayer/ui/k0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/ui/o;",
            "Landroid/content/res/Resources;",
            "Lcom/reddit/fullbleedplayer/ui/k0;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$commentsState:Lcom/reddit/fullbleedplayer/ui/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$content:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$contentHeightAnimatable$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$targetContentHeight$delegate:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$postDrag$delegate:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$commentsState:Lcom/reddit/fullbleedplayer/ui/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$resources:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$content:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$contentHeightAnimatable$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$targetContentHeight$delegate:Landroidx/compose/runtime/h3;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$postDrag$delegate:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;-><init>(Lcom/reddit/fullbleedplayer/ui/o;Landroid/content/res/Resources;Lcom/reddit/fullbleedplayer/ui/k0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/n;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/n;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$commentsState:Lcom/reddit/fullbleedplayer/ui/o;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/ui/o;->c:Lcom/reddit/fullbleedplayer/ui/n;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$resources:Landroid/content/res/Resources;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$content:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 57
    .line 58
    invoke-static {v3, v4, v2}, Lcom/reddit/fullbleedplayer/ui/composables/b;->n(Landroid/content/res/Resources;Lcom/reddit/fullbleedplayer/ui/k0;Z)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v9, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$postDrag$delegate:Landroidx/compose/runtime/f1;

    .line 63
    .line 64
    instance-of v4, v0, Lcom/reddit/fullbleedplayer/ui/j;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$resources:Landroid/content/res/Resources;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/j;

    .line 78
    .line 79
    iget v0, v0, Lcom/reddit/fullbleedplayer/ui/j;->a:I

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$contentHeightAnimatable$delegate:Landroidx/compose/runtime/f1;

    .line 83
    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/compose/animation/core/b;

    .line 89
    .line 90
    if-ge v1, v3, :cond_3

    .line 91
    .line 92
    move v4, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v4, v1

    .line 95
    :goto_0
    int-to-float v4, v4

    .line 96
    new-instance v10, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-direct {v10, v4}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object v6, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v9, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->I$0:I

    .line 106
    .line 107
    iput v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->I$1:I

    .line 108
    .line 109
    iput v8, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->I$2:I

    .line 110
    .line 111
    iput v2, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->label:I

    .line 112
    .line 113
    invoke-virtual {v0, p0, v10}, Landroidx/compose/animation/core/b;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v7, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v0, v9

    .line 121
    :goto_1
    move v8, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$contentHeightAnimatable$delegate:Landroidx/compose/runtime/f1;

    .line 124
    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/compose/animation/core/b;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$targetContentHeight$delegate:Landroidx/compose/runtime/h3;

    .line 132
    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v2, v2

    .line 144
    new-instance v4, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->$postDrag$delegate:Landroidx/compose/runtime/f1;

    .line 150
    .line 151
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    const v2, 0x44bb8000    # 1500.0f

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/high16 v2, 0x43c80000    # 400.0f

    .line 168
    .line 169
    :goto_2
    const/4 v10, 0x5

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static {v11, v2, v6, v10}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v6, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->I$0:I

    .line 180
    .line 181
    iput v1, p0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;->label:I

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    move-object v1, v4

    .line 185
    const/4 v4, 0x0

    .line 186
    const/16 v6, 0xc

    .line 187
    .line 188
    move-object v5, p0

    .line 189
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->c(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v7, :cond_7

    .line 194
    .line 195
    :goto_3
    return-object v7

    .line 196
    :cond_7
    move-object v0, v9

    .line 197
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0
.end method
