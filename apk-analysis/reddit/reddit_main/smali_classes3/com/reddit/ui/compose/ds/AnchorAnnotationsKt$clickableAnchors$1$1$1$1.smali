.class final Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.ui.compose.ds.AnchorAnnotationsKt$clickableAnchors$1$1$1$1"
    f = "AnchorAnnotations.kt"
    l = {
        0x90,
        0x95,
        0x95
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/q1;",
        "Lu0/a;",
        "position",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/q1;Lu0/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $annotationsState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $interactionSourcesState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $isEnabled$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $textLayoutResultState:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field I$0:I

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->$annotationsState:Landroidx/compose/runtime/h3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->$interactionSourcesState:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->$textLayoutResultState:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->$isEnabled$delegate:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/q1;

    .line 2
    .line 3
    check-cast p2, Lu0/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lu0/a;->a:J

    .line 6
    .line 7
    check-cast p3, Ldm3/a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/q1;JLdm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/q1;JLdm3/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/q1;",
            "J",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->$annotationsState:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->$interactionSourcesState:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->$textLayoutResultState:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->$isEnabled$delegate:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;-><init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide p2, v0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->J$0:J

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/q1;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->J$0:J

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->label:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    if-eq v4, v7, :cond_2

    .line 18
    .line 19
    if-eq v4, v6, :cond_1

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/foundation/interaction/o;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/ui/compose/ds/c;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/foundation/interaction/o;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/ui/compose/ds/c;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    iget v0, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->I$0:I

    .line 70
    .line 71
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroidx/compose/foundation/interaction/o;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Landroidx/compose/foundation/interaction/l;

    .line 78
    .line 79
    iget-object v9, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lcom/reddit/ui/compose/ds/c;

    .line 82
    .line 83
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :catchall_0
    move-exception p1

    .line 89
    move v12, v0

    .line 90
    move-object v0, p1

    .line 91
    move p1, v12

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->$textLayoutResultState:Landroidx/compose/runtime/h3;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->$annotationsState:Landroidx/compose/runtime/h3;

    .line 100
    .line 101
    invoke-static {p1, v4, v1, v2}, Lcom/reddit/ui/compose/ds/g;->a(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->$annotationsState:Landroidx/compose/runtime/h3;

    .line 106
    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/reddit/ui/compose/ds/c;

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    iget-object v9, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->$interactionSourcesState:Landroidx/compose/runtime/h3;

    .line 125
    .line 126
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Landroidx/compose/foundation/interaction/l;

    .line 137
    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    iget-object v10, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->$isEnabled$delegate:Landroidx/compose/runtime/h3;

    .line 144
    .line 145
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    new-instance v4, Landroidx/compose/foundation/interaction/o;

    .line 164
    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    invoke-direct {v4, v10, v11}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    .line 168
    .line 169
    .line 170
    :try_start_1
    new-instance v10, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1$1;

    .line 171
    .line 172
    invoke-direct {v10, v9, v4, v0, v8}, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/o;Landroidx/compose/foundation/gestures/q1;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    iput-object v8, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v8, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-wide v1, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->J$0:J

    .line 184
    .line 185
    iput p1, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->I$0:I

    .line 186
    .line 187
    iput v7, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->label:I

    .line 188
    .line 189
    invoke-static {v10, p0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    if-ne v0, v3, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move v0, p1

    .line 197
    move-object v7, v9

    .line 198
    :goto_0
    new-instance p1, Landroidx/compose/foundation/interaction/p;

    .line 199
    .line 200
    invoke-direct {p1, v4}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 201
    .line 202
    .line 203
    iput-object v8, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-wide v1, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->J$0:J

    .line 212
    .line 213
    iput v0, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->I$0:I

    .line 214
    .line 215
    iput v6, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->label:I

    .line 216
    .line 217
    invoke-interface {v7, p1, p0}, Landroidx/compose/foundation/interaction/l;->a(Landroidx/compose/foundation/interaction/j;Ldm3/a;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v3, :cond_8

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object v7, v9

    .line 226
    :goto_1
    new-instance v6, Landroidx/compose/foundation/interaction/p;

    .line 227
    .line 228
    invoke-direct {v6, v4}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 229
    .line 230
    .line 231
    iput-object v8, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v8, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v8, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$3:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->L$4:Ljava/lang/Object;

    .line 240
    .line 241
    iput-wide v1, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->J$0:J

    .line 242
    .line 243
    iput p1, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->I$0:I

    .line 244
    .line 245
    iput v5, p0, Lcom/reddit/ui/compose/ds/AnchorAnnotationsKt$clickableAnchors$1$1$1$1;->label:I

    .line 246
    .line 247
    invoke-interface {v7, v6, p0}, Landroidx/compose/foundation/interaction/l;->a(Landroidx/compose/foundation/interaction/j;Ldm3/a;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v3, :cond_7

    .line 252
    .line 253
    :goto_2
    return-object v3

    .line 254
    :cond_7
    :goto_3
    throw v0

    .line 255
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0
.end method
