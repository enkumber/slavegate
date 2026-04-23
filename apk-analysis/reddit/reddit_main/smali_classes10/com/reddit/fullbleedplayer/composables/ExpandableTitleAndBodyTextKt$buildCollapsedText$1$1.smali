.class final Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;
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
    c = "com.reddit.fullbleedplayer.composables.ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1"
    f = "ExpandableTitleAndBodyText.kt"
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
.field final synthetic $density:Lt1/c;

.field final synthetic $forceLabelVisibility:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

.field final synthetic $labelColor:J

.field final synthetic $maxLines:I

.field final synthetic $maxWidth:F

.field final synthetic $more:Ljava/lang/String;

.field final synthetic $moreLabel:Ljava/lang/String;

.field final synthetic $resolvedTextStyle:Lj1/y0;

.field final synthetic $resourceLoader:Landroidx/compose/ui/text/font/g;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $transformedText$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/composables/LabelVisibility;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Landroidx/compose/runtime/f1;Lj1/y0;FLt1/c;Landroidx/compose/ui/text/font/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/composables/LabelVisibility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/f1;",
            "Lj1/y0;",
            "F",
            "Lt1/c;",
            "Landroidx/compose/ui/text/font/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$forceLabelVisibility:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$text:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$moreLabel:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$labelColor:J

    .line 8
    .line 9
    iput p6, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$maxLines:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$more:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$transformedText$delegate:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$resolvedTextStyle:Lj1/y0;

    .line 16
    .line 17
    iput p10, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$maxWidth:F

    .line 18
    .line 19
    iput-object p11, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$density:Lt1/c;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$resourceLoader:Landroidx/compose/ui/text/font/g;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 14
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
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$forceLabelVisibility:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$moreLabel:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$labelColor:J

    .line 10
    .line 11
    iget v6, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$maxLines:I

    .line 12
    .line 13
    iget-object v7, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$more:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$transformedText$delegate:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$resolvedTextStyle:Lj1/y0;

    .line 18
    .line 19
    iget v10, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$maxWidth:F

    .line 20
    .line 21
    iget-object v11, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$density:Lt1/c;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$resourceLoader:Landroidx/compose/ui/text/font/g;

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;-><init>(Lcom/reddit/fullbleedplayer/composables/LabelVisibility;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Landroidx/compose/runtime/f1;Lj1/y0;FLt1/c;Landroidx/compose/ui/text/font/g;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$resolvedTextStyle:Lj1/y0;

    .line 11
    .line 12
    iget v2, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$maxLines:I

    .line 13
    .line 14
    iget v3, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$maxWidth:F

    .line 15
    .line 16
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$density:Lt1/c;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$resourceLoader:Landroidx/compose/ui/text/font/g;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$transformedText$delegate:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lj1/h;

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lcom/reddit/fullbleedplayer/composables/m;->z(Lj1/y0;IFLt1/c;Landroidx/compose/ui/text/font/g;Lj1/h;)Lj1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p1, Lj1/b;->d:Lk1/p;

    .line 34
    .line 35
    iget-boolean v0, v0, Lk1/p;->d:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$forceLabelVisibility:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 41
    .line 42
    sget-object v2, Lcom/reddit/fullbleedplayer/composables/LabelVisibility;->SHOW:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 43
    .line 44
    if-ne v0, v2, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$text:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p1, Lj1/b;->d:Lk1/p;

    .line 49
    .line 50
    iget-boolean p1, p1, Lk1/p;->d:Z

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, " "

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$transformedText$delegate:Landroidx/compose/runtime/f1;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$moreLabel:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$labelColor:J

    .line 65
    .line 66
    invoke-static {v3, v4, v0, v2}, Lcom/reddit/fullbleedplayer/composables/m;->A(JLjava/lang/String;Ljava/lang/String;)Lj1/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$resolvedTextStyle:Lj1/y0;

    .line 74
    .line 75
    iget v4, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$maxLines:I

    .line 76
    .line 77
    iget v5, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$maxWidth:F

    .line 78
    .line 79
    iget-object v6, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$density:Lt1/c;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$resourceLoader:Landroidx/compose/ui/text/font/g;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$transformedText$delegate:Landroidx/compose/runtime/f1;

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v8, p1

    .line 90
    check-cast v8, Lj1/h;

    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, Lcom/reddit/fullbleedplayer/composables/m;->z(Lj1/y0;IFLt1/c;Landroidx/compose/ui/text/font/g;Lj1/h;)Lj1/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sub-int/2addr p1, v1

    .line 102
    invoke-static {p1, v0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$transformedText$delegate:Landroidx/compose/runtime/f1;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$moreLabel:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v2, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$labelColor:J

    .line 111
    .line 112
    invoke-static {v2, v3, p1, v1}, Lcom/reddit/fullbleedplayer/composables/m;->A(JLjava/lang/String;Ljava/lang/String;)Lj1/h;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v0, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_1
    iget v0, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$maxLines:I

    .line 122
    .line 123
    sub-int/2addr v0, v1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p1, v0, v2}, Lj1/b;->c(IZ)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$more:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr p1, v0

    .line 136
    sub-int/2addr p1, v1

    .line 137
    if-gez p1, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v2, p1

    .line 141
    :goto_1
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$text:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, p1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "\u2026"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$transformedText$delegate:Landroidx/compose/runtime/f1;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$forceLabelVisibility:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$moreLabel:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v5, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$labelColor:J

    .line 160
    .line 161
    sget-object v7, Lcom/reddit/fullbleedplayer/composables/LabelVisibility;->HIDE:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 162
    .line 163
    if-ne v3, v7, :cond_3

    .line 164
    .line 165
    new-instance v3, Lj1/h;

    .line 166
    .line 167
    invoke-direct {v3, p1}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-static {v5, v6, p1, v4}, Lcom/reddit/fullbleedplayer/composables/m;->A(JLjava/lang/String;Ljava/lang/String;)Lj1/h;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    invoke-interface {v2, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$resolvedTextStyle:Lj1/y0;

    .line 179
    .line 180
    iget v5, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$maxLines:I

    .line 181
    .line 182
    iget v6, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$maxWidth:F

    .line 183
    .line 184
    iget-object v7, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$density:Lt1/c;

    .line 185
    .line 186
    iget-object v8, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$resourceLoader:Landroidx/compose/ui/text/font/g;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$transformedText$delegate:Landroidx/compose/runtime/f1;

    .line 189
    .line 190
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v9, v2

    .line 195
    check-cast v9, Lj1/h;

    .line 196
    .line 197
    invoke-static/range {v4 .. v9}, Lcom/reddit/fullbleedplayer/composables/m;->z(Lj1/y0;IFLt1/c;Landroidx/compose/ui/text/font/g;Lj1/h;)Lj1/b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v2, v2, Lj1/b;->d:Lk1/p;

    .line 202
    .line 203
    iget-boolean v2, v2, Lk1/p;->d:Z

    .line 204
    .line 205
    :goto_3
    xor-int/2addr v2, v1

    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ne v2, v1, :cond_4

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_4
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$more:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr v2, v1

    .line 222
    invoke-static {v2, p1}, Lkotlin/text/x;->H(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$transformedText$delegate:Landroidx/compose/runtime/f1;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$forceLabelVisibility:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 233
    .line 234
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$moreLabel:Ljava/lang/String;

    .line 235
    .line 236
    iget-wide v5, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$labelColor:J

    .line 237
    .line 238
    sget-object v7, Lcom/reddit/fullbleedplayer/composables/LabelVisibility;->HIDE:Lcom/reddit/fullbleedplayer/composables/LabelVisibility;

    .line 239
    .line 240
    if-ne v3, v7, :cond_5

    .line 241
    .line 242
    new-instance v3, Lj1/h;

    .line 243
    .line 244
    invoke-direct {v3, p1}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-static {v5, v6, p1, v4}, Lcom/reddit/fullbleedplayer/composables/m;->A(JLjava/lang/String;Ljava/lang/String;)Lj1/h;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_4
    invoke-interface {v2, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$resolvedTextStyle:Lj1/y0;

    .line 256
    .line 257
    iget v5, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$maxLines:I

    .line 258
    .line 259
    iget v6, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$maxWidth:F

    .line 260
    .line 261
    iget-object v7, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$density:Lt1/c;

    .line 262
    .line 263
    iget-object v8, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$resourceLoader:Landroidx/compose/ui/text/font/g;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/composables/ExpandableTitleAndBodyTextKt$buildCollapsedText$1$1;->$transformedText$delegate:Landroidx/compose/runtime/f1;

    .line 266
    .line 267
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v9, v2

    .line 272
    check-cast v9, Lj1/h;

    .line 273
    .line 274
    invoke-static/range {v4 .. v9}, Lcom/reddit/fullbleedplayer/composables/m;->z(Lj1/y0;IFLt1/c;Landroidx/compose/ui/text/font/g;Lj1/h;)Lj1/b;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v2, v2, Lj1/b;->d:Lk1/p;

    .line 279
    .line 280
    iget-boolean v2, v2, Lk1/p;->d:Z

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0
.end method
