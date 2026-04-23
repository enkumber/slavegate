.class final Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljp3/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.runtime.collection.ScatterSetWrapper$iterator$1"
    f = "ScatterSetWrapper.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Ljp3/n;",
        "",
        "<anonymous>",
        "(Ljp3/n;)V"
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
        "SMAP\nScatterSetWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,56:1\n231#2,3:57\n200#2,7:60\n211#2,3:68\n214#2,9:72\n234#2:81\n1399#3:67\n1270#3:71\n*S KotlinDebug\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1\n*L\n31#1:57,3\n31#1:60,7\n31#1:68,3\n31#1:72,9\n31#1:81\n31#1:67\n31#1:71\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/collection/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/e;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->this$0:Landroidx/compose/runtime/collection/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->this$0:Landroidx/compose/runtime/collection/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;-><init>(Landroidx/compose/runtime/collection/e;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljp3/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->invoke(Ljp3/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljp3/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp3/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$3:I

    .line 16
    .line 17
    iget v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$2:I

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->J$0:J

    .line 20
    .line 21
    iget v9, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$1:I

    .line 22
    .line 23
    iget v10, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$0:I

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, [J

    .line 28
    .line 29
    iget-object v12, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v13, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Ljp3/n;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljp3/n;

    .line 55
    .line 56
    iget-object v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->this$0:Landroidx/compose/runtime/collection/e;

    .line 57
    .line 58
    iget-object v6, v6, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/h1;

    .line 59
    .line 60
    iget-object v7, v6, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/collection/h1;->a:[J

    .line 63
    .line 64
    array-length v8, v6

    .line 65
    add-int/lit8 v8, v8, -0x2

    .line 66
    .line 67
    if-ltz v8, :cond_5

    .line 68
    .line 69
    move v9, v3

    .line 70
    :goto_0
    aget-wide v10, v6, v9

    .line 71
    .line 72
    not-long v12, v10

    .line 73
    const/4 v14, 0x7

    .line 74
    shl-long/2addr v12, v14

    .line 75
    and-long/2addr v12, v10

    .line 76
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v12, v14

    .line 82
    cmp-long v12, v12, v14

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    sub-int v12, v9, v8

    .line 87
    .line 88
    not-int v12, v12

    .line 89
    ushr-int/lit8 v12, v12, 0x1f

    .line 90
    .line 91
    rsub-int/lit8 v12, v12, 0x8

    .line 92
    .line 93
    move-object v13, v2

    .line 94
    move v2, v3

    .line 95
    move-wide/from16 v18, v10

    .line 96
    .line 97
    move-object v11, v6

    .line 98
    move v10, v8

    .line 99
    move v6, v12

    .line 100
    move-object v12, v7

    .line 101
    move-wide/from16 v7, v18

    .line 102
    .line 103
    :goto_1
    if-ge v2, v6, :cond_3

    .line 104
    .line 105
    const-wide/16 v14, 0xff

    .line 106
    .line 107
    and-long/2addr v14, v7

    .line 108
    const-wide/16 v16, 0x80

    .line 109
    .line 110
    cmp-long v14, v14, v16

    .line 111
    .line 112
    if-gez v14, :cond_2

    .line 113
    .line 114
    shl-int/lit8 v14, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v14, v2

    .line 117
    aget-object v14, v12, v14

    .line 118
    .line 119
    iput-object v13, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v12, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v11, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput v10, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$0:I

    .line 126
    .line 127
    iput v9, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$1:I

    .line 128
    .line 129
    iput-wide v7, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->J$0:J

    .line 130
    .line 131
    iput v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$2:I

    .line 132
    .line 133
    iput v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->I$3:I

    .line 134
    .line 135
    iput v5, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->label:I

    .line 136
    .line 137
    invoke-virtual {v13, v0, v14}, Ljp3/n;->d(Ldm3/a;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-ne v14, v1, :cond_2

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 145
    add-int/2addr v2, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-ne v6, v4, :cond_5

    .line 148
    .line 149
    move v8, v10

    .line 150
    move-object v6, v11

    .line 151
    move-object v7, v12

    .line 152
    move-object v2, v13

    .line 153
    :cond_4
    if-eq v9, v8, :cond_5

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0
.end method
