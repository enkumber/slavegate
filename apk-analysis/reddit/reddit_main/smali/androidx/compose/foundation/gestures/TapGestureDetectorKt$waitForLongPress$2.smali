.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0x182,
        0x199
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,546:1\n88#2:547\n35#2,5:548\n89#2:553\n103#2:554\n35#2,5:555\n104#2:560\n103#2:561\n35#2,5:562\n104#2:567\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n*L\n387#1:547\n387#1:548,5\n387#1:553\n399#1:554\n399#1:555,5\n399#1:560\n410#1:561\n410#1:562,5\n410#1:567\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/k1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/k1;",
            ">;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILdm3/a;)V

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
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->invoke(Landroidx/compose/ui/input/pointer/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/foundation/gestures/h1;->a:Landroidx/compose/foundation/gestures/h1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 53
    .line 54
    :cond_3
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 55
    .line 56
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/ui/input/pointer/f0;

    .line 61
    .line 62
    invoke-virtual {v2, v7, v0}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-ne v7, v1, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_0
    check-cast v7, Landroidx/compose/ui/input/pointer/k;

    .line 70
    .line 71
    iget-object v8, v7, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    move v10, v5

    .line 78
    :goto_1
    if-ge v10, v9, :cond_c

    .line 79
    .line 80
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Landroidx/compose/ui/input/pointer/r;

    .line 85
    .line 86
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/r;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_b

    .line 91
    .line 92
    iget v7, v7, Landroidx/compose/ui/input/pointer/k;->c:I

    .line 93
    .line 94
    if-ne v7, v4, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/foundation/gestures/j1;->a:Landroidx/compose/foundation/gestures/j1;

    .line 99
    .line 100
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    move v9, v5

    .line 109
    :goto_2
    if-ge v9, v7, :cond_8

    .line 110
    .line 111
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    .line 116
    .line 117
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_7

    .line 122
    .line 123
    move-object v11, v2

    .line 124
    check-cast v11, Landroidx/compose/ui/input/pointer/f0;

    .line 125
    .line 126
    iget-object v12, v11, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 127
    .line 128
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/h0;->b0:J

    .line 129
    .line 130
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/f0;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    invoke-static {v10, v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/q;->f(Landroidx/compose/ui/input/pointer/r;JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_3
    iget-object v0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    .line 146
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 150
    .line 151
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    .line 154
    .line 155
    check-cast v2, Landroidx/compose/ui/input/pointer/f0;

    .line 156
    .line 157
    invoke-virtual {v2, v7, v0}, Landroidx/compose/ui/input/pointer/f0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-ne v7, v1, :cond_9

    .line 162
    .line 163
    :goto_4
    return-object v1

    .line 164
    :cond_9
    :goto_5
    check-cast v7, Landroidx/compose/ui/input/pointer/k;

    .line 165
    .line 166
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move v9, v5

    .line 173
    :goto_6
    if-ge v9, v8, :cond_3

    .line 174
    .line 175
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    .line 180
    .line 181
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/r;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 188
    .line 189
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    iget-object v0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 199
    .line 200
    new-instance v1, Landroidx/compose/foundation/gestures/i1;

    .line 201
    .line 202
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroidx/compose/ui/input/pointer/r;

    .line 207
    .line 208
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/i1;-><init>(Landroidx/compose/ui/input/pointer/r;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    .line 213
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0
.end method
