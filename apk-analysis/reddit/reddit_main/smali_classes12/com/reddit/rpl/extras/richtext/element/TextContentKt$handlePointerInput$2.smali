.class final Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/b;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.rpl.extras.richtext.element.TextContentKt$handlePointerInput$2"
    f = "TextContent.kt"
    l = {
        0x176,
        0x184
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
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
        "SMAP\nTextContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextContent.kt\ncom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,730:1\n1#2:731\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onInlineTextClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj1/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLinkClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj1/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSpoilerClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj1/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Lj1/h;

.field final synthetic $textLayoutResult:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Lj1/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Lj1/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj1/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj1/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj1/f;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$textLayoutResult:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$text:Lj1/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$onSpoilerClick:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$onLinkClick:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$onInlineTextClick:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILdm3/a;)V

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
    new-instance v0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$textLayoutResult:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$text:Lj1/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$onSpoilerClick:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$onLinkClick:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$onInlineTextClick:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;-><init>(Landroidx/compose/runtime/h3;Lj1/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->label:I

    .line 8
    .line 9
    const-string v3, "InlineTextClickTag"

    .line 10
    .line 11
    const-string v4, "LinkTag"

    .line 12
    .line 13
    const-string v5, "UnrevealedSpoilerTag"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->L$5:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj1/f;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj1/f;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lj1/f;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lj1/u0;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v7, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->label:I

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {v0, v8, p0, p1}, Landroidx/compose/foundation/gestures/i2;->c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$textLayoutResult:Landroidx/compose/runtime/h3;

    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lj1/u0;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget-wide v9, p1, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 92
    .line 93
    iget-object v7, v2, Lj1/u0;->b:Lj1/x;

    .line 94
    .line 95
    invoke-virtual {v7, v9, v10}, Lj1/x;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v9, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$text:Lj1/h;

    .line 100
    .line 101
    invoke-static {v9, v5, v7}, Lcom/reddit/rpl/extras/richtext/element/t;->c(Lj1/h;Ljava/lang/String;I)Lj1/f;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v10, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$text:Lj1/h;

    .line 106
    .line 107
    invoke-static {v10, v4, v7}, Lcom/reddit/rpl/extras/richtext/element/t;->c(Lj1/h;Ljava/lang/String;I)Lj1/f;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v11, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$text:Lj1/h;

    .line 112
    .line 113
    invoke-static {v11, v3, v7}, Lcom/reddit/rpl/extras/richtext/element/t;->c(Lj1/h;Ljava/lang/String;I)Lj1/f;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 127
    .line 128
    .line 129
    iput-object v8, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v9, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v10, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v11, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->L$5:Ljava/lang/Object;

    .line 140
    .line 141
    iput v7, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->I$0:I

    .line 142
    .line 143
    iput v6, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->label:I

    .line 144
    .line 145
    sget-object p1, Landroidx/compose/foundation/gestures/i2;->a:Lnm3/n;

    .line 146
    .line 147
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 148
    .line 149
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/gestures/i2;->k(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_6

    .line 154
    .line 155
    :goto_1
    return-object v1

    .line 156
    :cond_6
    move-object v6, v2

    .line 157
    move-object v2, v9

    .line 158
    move-object v1, v10

    .line 159
    move-object v0, v11

    .line 160
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_7
    iget-wide v9, p1, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 168
    .line 169
    iget-object p1, v6, Lj1/u0;->b:Lj1/x;

    .line 170
    .line 171
    invoke-virtual {p1, v9, v10}, Lj1/x;->g(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$text:Lj1/h;

    .line 178
    .line 179
    invoke-static {v0, v5, p1}, Lcom/reddit/rpl/extras/richtext/element/t;->c(Lj1/h;Ljava/lang/String;I)Lj1/f;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    move-object v8, p1

    .line 192
    :cond_8
    if-eqz v8, :cond_d

    .line 193
    .line 194
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$onSpoilerClick:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$text:Lj1/h;

    .line 203
    .line 204
    invoke-static {v0, v4, p1}, Lcom/reddit/rpl/extras/richtext/element/t;->c(Lj1/h;Ljava/lang/String;I)Lj1/f;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    move-object v8, p1

    .line 217
    :cond_a
    if-eqz v8, :cond_d

    .line 218
    .line 219
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$onLinkClick:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget-object v1, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$text:Lj1/h;

    .line 228
    .line 229
    invoke-static {v1, v3, p1}, Lcom/reddit/rpl/extras/richtext/element/t;->c(Lj1/h;Ljava/lang/String;I)Lj1/f;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    move-object v8, p1

    .line 242
    :cond_c
    if-eqz v8, :cond_d

    .line 243
    .line 244
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/element/TextContentKt$handlePointerInput$2;->$onInlineTextClick:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_d
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0
.end method
