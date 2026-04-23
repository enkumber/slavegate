.class final Landroidx/collection/Entries$iterator$1;
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
    c = "androidx.collection.Entries$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x586
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "K",
        "V",
        "Ljp3/n;",
        "",
        "",
        "<anonymous>",
        "(Ljp3/n;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/Entries$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n1399#3:1794\n1270#3:1798\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/Entries$iterator$1\n*L\n1412#1:1788,6\n1412#1:1795,3\n1412#1:1799,9\n1412#1:1794\n1412#1:1798\n*E\n"
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

.field final synthetic this$0:Landroidx/collection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/i;",
            "Ldm3/a<",
            "-",
            "Landroidx/collection/Entries$iterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/i;

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
    new-instance v0, Landroidx/collection/Entries$iterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/collection/Entries$iterator$1;-><init>(Landroidx/collection/i;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljp3/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/Entries$iterator$1;->invoke(Ljp3/n;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Entries$iterator$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/collection/Entries$iterator$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/collection/Entries$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Landroidx/collection/Entries$iterator$1;->label:I

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v5, :cond_0

    .line 13
    .line 14
    iget v2, v0, Landroidx/collection/Entries$iterator$1;->I$3:I

    .line 15
    .line 16
    iget v6, v0, Landroidx/collection/Entries$iterator$1;->I$2:I

    .line 17
    .line 18
    iget-wide v7, v0, Landroidx/collection/Entries$iterator$1;->J$0:J

    .line 19
    .line 20
    iget v9, v0, Landroidx/collection/Entries$iterator$1;->I$1:I

    .line 21
    .line 22
    iget v10, v0, Landroidx/collection/Entries$iterator$1;->I$0:I

    .line 23
    .line 24
    iget-object v11, v0, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v11, [J

    .line 27
    .line 28
    iget-object v12, v0, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v12, Landroidx/collection/i;

    .line 31
    .line 32
    iget-object v13, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v13, Ljp3/n;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
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
    iget-object v2, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljp3/n;

    .line 55
    .line 56
    iget-object v6, v0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/i;

    .line 57
    .line 58
    iget-object v7, v6, Landroidx/collection/i;->a:Landroidx/collection/f1;

    .line 59
    .line 60
    iget-object v7, v7, Landroidx/collection/f1;->a:[J

    .line 61
    .line 62
    array-length v8, v7

    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 64
    .line 65
    if-ltz v8, :cond_6

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_0
    aget-wide v10, v7, v9

    .line 69
    .line 70
    not-long v12, v10

    .line 71
    const/4 v14, 0x7

    .line 72
    shl-long/2addr v12, v14

    .line 73
    and-long/2addr v12, v10

    .line 74
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v12, v14

    .line 80
    cmp-long v12, v12, v14

    .line 81
    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    sub-int v12, v9, v8

    .line 85
    .line 86
    not-int v12, v12

    .line 87
    ushr-int/lit8 v12, v12, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v12, v12, 0x8

    .line 90
    .line 91
    move v13, v12

    .line 92
    move-object v12, v6

    .line 93
    move v6, v13

    .line 94
    move-object v13, v2

    .line 95
    const/4 v2, 0x0

    .line 96
    move-wide/from16 v18, v10

    .line 97
    .line 98
    move-object v11, v7

    .line 99
    move v10, v8

    .line 100
    move-wide/from16 v7, v18

    .line 101
    .line 102
    :goto_1
    if-ge v2, v6, :cond_4

    .line 103
    .line 104
    const-wide/16 v14, 0xff

    .line 105
    .line 106
    and-long/2addr v14, v7

    .line 107
    const-wide/16 v16, 0x80

    .line 108
    .line 109
    cmp-long v14, v14, v16

    .line 110
    .line 111
    if-gez v14, :cond_2

    .line 112
    .line 113
    shl-int/lit8 v14, v9, 0x3

    .line 114
    .line 115
    add-int/2addr v14, v2

    .line 116
    new-instance v15, Landroidx/collection/d0;

    .line 117
    .line 118
    iget-object v3, v12, Landroidx/collection/i;->a:Landroidx/collection/f1;

    .line 119
    .line 120
    move/from16 v17, v4

    .line 121
    .line 122
    iget-object v4, v3, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v4, v4, v14

    .line 125
    .line 126
    iget-object v3, v3, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v3, v3, v14

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-direct {v15, v14, v4, v3}, Landroidx/collection/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v13, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v12, v0, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v11, v0, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v10, v0, Landroidx/collection/Entries$iterator$1;->I$0:I

    .line 141
    .line 142
    iput v9, v0, Landroidx/collection/Entries$iterator$1;->I$1:I

    .line 143
    .line 144
    iput-wide v7, v0, Landroidx/collection/Entries$iterator$1;->J$0:J

    .line 145
    .line 146
    iput v6, v0, Landroidx/collection/Entries$iterator$1;->I$2:I

    .line 147
    .line 148
    iput v2, v0, Landroidx/collection/Entries$iterator$1;->I$3:I

    .line 149
    .line 150
    iput v5, v0, Landroidx/collection/Entries$iterator$1;->label:I

    .line 151
    .line 152
    invoke-virtual {v13, v0, v15}, Ljp3/n;->d(Ldm3/a;Ljava/lang/Object;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v1, :cond_3

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_2
    :goto_2
    move/from16 v17, v4

    .line 160
    .line 161
    :cond_3
    shr-long v7, v7, v17

    .line 162
    .line 163
    add-int/2addr v2, v5

    .line 164
    move/from16 v4, v17

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move v3, v4

    .line 168
    if-ne v6, v3, :cond_6

    .line 169
    .line 170
    move v8, v10

    .line 171
    move-object v7, v11

    .line 172
    move-object v6, v12

    .line 173
    move-object v2, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move v3, v4

    .line 176
    :goto_3
    if-eq v9, v8, :cond_6

    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    move v4, v3

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0
.end method
