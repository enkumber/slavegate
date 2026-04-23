.class public final synthetic Le4/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le4/j;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Le4/j;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/i;->a:Le4/j;

    .line 5
    .line 6
    iput p2, p0, Le4/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le4/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le4/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Le4/i;->e:I

    .line 13
    .line 14
    iput p6, p0, Le4/i;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le4/i;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1f

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    and-int/2addr v2, v1

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, v0, Le4/i;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Le4/i;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Le4/i;->a:Le4/j;

    .line 25
    .line 26
    iget-object v3, v3, Le4/j;->b:Lcom/reddit/devplatform/runtime/local/javascriptengine/h;

    .line 27
    .line 28
    new-instance v4, Lcom/squareup/moshi/h0;

    .line 29
    .line 30
    iget v5, v0, Le4/i;->e:I

    .line 31
    .line 32
    iget v0, v0, Le4/i;->f:I

    .line 33
    .line 34
    invoke-direct {v4, v2, v1, v5, v0}, Lcom/squareup/moshi/h0;-><init>(Ljava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Lcom/reddit/devplatform/runtime/local/javascriptengine/h;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->q:Loi3/b;

    .line 40
    .line 41
    new-instance v5, Lr81/a;

    .line 42
    .line 43
    const-string v6, "getMessage(...)"

    .line 44
    .line 45
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lcom/reddit/devplatform/data/logging/DebugLogOrigin;->LOCAL_RUNTIME:Lcom/reddit/devplatform/data/logging/DebugLogOrigin;

    .line 49
    .line 50
    invoke-direct {v5, v2, v6}, Lr81/a;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/data/logging/DebugLogOrigin;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v2, "log"

    .line 57
    .line 58
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Loi3/b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lr81/b;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, Lr81/b;->a:Landroidx/compose/runtime/snapshots/k;

    .line 72
    .line 73
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [Ljava/lang/Object;

    .line 76
    .line 77
    iget v7, v2, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 78
    .line 79
    aput-object v5, v3, v7

    .line 80
    .line 81
    add-int/2addr v7, v6

    .line 82
    const/16 v3, 0x64

    .line 83
    .line 84
    rem-int/2addr v7, v3

    .line 85
    iput v7, v2, Landroidx/compose/runtime/snapshots/k;->a:I

    .line 86
    .line 87
    iget v7, v2, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 88
    .line 89
    if-ge v7, v3, :cond_0

    .line 90
    .line 91
    add-int/2addr v7, v6

    .line 92
    iput v7, v2, Landroidx/compose/runtime/snapshots/k;->b:I

    .line 93
    .line 94
    :cond_0
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/k;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlinx/coroutines/flow/o1;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    if-eq v1, v6, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq v1, v2, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    if-eq v1, v2, :cond_5

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    if-eq v1, v2, :cond_3

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    if-eq v1, v2, :cond_2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object v5, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 119
    .line 120
    new-instance v9, Lcom/reddit/devplatform/runtime/local/javascriptengine/i;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-direct {v9, v4, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/i;-><init>(Lcom/squareup/moshi/h0;I)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x6

    .line 127
    const-string v6, "LocalRuntimeInternal: "

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v11, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 136
    .line 137
    new-instance v15, Lcom/reddit/devplatform/runtime/local/javascriptengine/i;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-direct {v15, v4, v0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/i;-><init>(Lcom/squareup/moshi/h0;I)V

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x6

    .line 144
    .line 145
    const-string v12, "LocalRuntimeInternal: "

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-object v0, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 154
    .line 155
    new-instance v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/i;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {v1, v4, v2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/i;-><init>(Lcom/squareup/moshi/h0;I)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x6

    .line 162
    move-object v4, v1

    .line 163
    const-string v1, "LocalRuntimeInternal: "

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-object v0, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->c:Lcx1/c;

    .line 172
    .line 173
    new-instance v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/i;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v1, v4, v2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/i;-><init>(Lcom/squareup/moshi/h0;I)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    const-string v3, "LocalRuntimeInternal: "

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static {v0, v3, v4, v1, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v2, "invalid console level "

    .line 190
    .line 191
    const-string v3, " provided by isolate"

    .line 192
    .line 193
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
