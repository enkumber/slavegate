.class final Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.navstack.NavStackContentKt$FireChangeCallbacks$1$1$job$1$2"
    f = "NavStackContent.kt"
    l = {
        0x1de,
        0x1e7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Pair;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavStackContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavStackContent.kt\ncom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,900:1\n2792#2,3:901\n*S KotlinDebug\n*F\n+ 1 NavStackContent.kt\ncom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2\n*L\n490#1:901,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $needsInitialReveal:Z

.field final synthetic $screen:Lcom/reddit/navstack/x1;

.field final synthetic $updatedIsPush$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $visibleTransition:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1;"
        }
    .end annotation
.end field

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field Z$3:Z

.field label:I


# direct methods
.method public constructor <init>(ZLcom/reddit/navstack/x1;Landroidx/compose/runtime/h3;Landroidx/compose/animation/core/o1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/navstack/x1;",
            "Landroidx/compose/runtime/h3;",
            "Landroidx/compose/animation/core/o1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->$needsInitialReveal:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->$screen:Lcom/reddit/navstack/x1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->$updatedIsPush$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->$visibleTransition:Landroidx/compose/animation/core/o1;

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
    new-instance v0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->$needsInitialReveal:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->$screen:Lcom/reddit/navstack/x1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->$updatedIsPush$delegate:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->$visibleTransition:Landroidx/compose/animation/core/o1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;-><init>(ZLcom/reddit/navstack/x1;Landroidx/compose/runtime/h3;Landroidx/compose/animation/core/o1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->Z$3:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->Z$2:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->Z$1:Z

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget v0, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->I$0:I

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->Z$3:Z

    .line 41
    .line 42
    iget-boolean v7, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->Z$2:Z

    .line 43
    .line 44
    iget-boolean v8, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->Z$1:Z

    .line 45
    .line 46
    iget-boolean v9, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->Z$0:Z

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->$updatedIsPush$delegate:Landroidx/compose/runtime/h3;

    .line 76
    .line 77
    sget v0, Lcom/reddit/navstack/s0;->b:I

    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-boolean p1, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->$needsInitialReveal:Z

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->$screen:Lcom/reddit/navstack/x1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->R3()Lcom/reddit/navstack/Screen$ContentImplementation;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lcom/reddit/navstack/Screen$ContentImplementation;->Composable:Lcom/reddit/navstack/Screen$ContentImplementation;

    .line 106
    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    move v0, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v0, v3

    .line 112
    :goto_0
    if-eqz v2, :cond_5

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iput-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->Z$0:Z

    .line 119
    .line 120
    iput-boolean v8, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->Z$1:Z

    .line 121
    .line 122
    iput-boolean v7, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->Z$2:Z

    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->Z$3:Z

    .line 125
    .line 126
    iput v0, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->I$0:I

    .line 127
    .line 128
    iput v6, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->label:I

    .line 129
    .line 130
    invoke-static {p0}, Ltp3/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move v9, v2

    .line 138
    :goto_1
    move p1, v0

    .line 139
    move v0, v2

    .line 140
    :goto_2
    move v2, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move p1, v0

    .line 143
    move v0, v2

    .line 144
    move v9, v0

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    iget-object v8, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->$screen:Lcom/reddit/navstack/x1;

    .line 147
    .line 148
    iget-object v8, v8, Lcom/reddit/navstack/x1;->V:Landroidx/appcompat/widget/a3;

    .line 149
    .line 150
    iget-object v10, v8, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Lcom/reddit/navstack/x1;

    .line 153
    .line 154
    iput-boolean v2, v8, Landroidx/appcompat/widget/a3;->b:Z

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10, v7, v0, v5}, Lcom/reddit/navstack/x1;->F3(ZZLba/l;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iput-boolean v6, v8, Landroidx/appcompat/widget/a3;->a:Z

    .line 164
    .line 165
    :cond_7
    iget-object v6, v8, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v6}, Lcom/reddit/navstack/x1;->D3(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v8, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_8
    :try_start_1
    iget-object v6, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->$visibleTransition:Landroidx/compose/animation/core/o1;

    .line 180
    .line 181
    new-instance v8, Landroidx/compose/foundation/text/q;

    .line 182
    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    invoke-direct {v8, v6, v9, v10}, Landroidx/compose/foundation/text/q;-><init>(Ljava/lang/Object;ZI)V

    .line 186
    .line 187
    .line 188
    iput-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean v9, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->Z$0:Z

    .line 191
    .line 192
    iput-boolean v2, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->Z$1:Z

    .line 193
    .line 194
    iput-boolean v7, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->Z$2:Z

    .line 195
    .line 196
    iput-boolean v0, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->Z$3:Z

    .line 197
    .line 198
    iput p1, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->I$0:I

    .line 199
    .line 200
    iput v4, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->label:I

    .line 201
    .line 202
    invoke-static {v8, p0}, Lcom/reddit/navstack/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    if-ne p1, v1, :cond_9

    .line 207
    .line 208
    :goto_4
    return-object v1

    .line 209
    :cond_9
    move v1, v7

    .line 210
    :goto_5
    :try_start_2
    iget-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->$screen:Lcom/reddit/navstack/x1;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/reddit/navstack/x1;->V:Landroidx/appcompat/widget/a3;

    .line 213
    .line 214
    iput-boolean v3, p1, Landroidx/appcompat/widget/a3;->b:Z

    .line 215
    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    iget-object v4, p1, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lcom/reddit/navstack/x1;

    .line 221
    .line 222
    invoke-virtual {v4, v1, v0, v5}, Lcom/reddit/navstack/x1;->E3(ZZLba/l;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iput-boolean v3, p1, Landroidx/appcompat/widget/a3;->a:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catch_0
    move v1, v7

    .line 229
    :catch_1
    iget-object p0, p0, Lcom/reddit/navstack/NavStackContentKt$FireChangeCallbacks$1$1$job$1$2;->$screen:Lcom/reddit/navstack/x1;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/reddit/navstack/x1;->V:Landroidx/appcompat/widget/a3;

    .line 232
    .line 233
    iput-boolean v3, p0, Landroidx/appcompat/widget/a3;->b:Z

    .line 234
    .line 235
    if-nez v2, :cond_b

    .line 236
    .line 237
    iget-object p1, p0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lcom/reddit/navstack/x1;

    .line 240
    .line 241
    invoke-virtual {p1, v1, v0, v5}, Lcom/reddit/navstack/x1;->E3(ZZLba/l;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iput-boolean v3, p0, Landroidx/appcompat/widget/a3;->a:Z

    .line 245
    .line 246
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method
