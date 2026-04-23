.class public abstract Landroidx/navigation/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lkotlinx/coroutines/flow/o1;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Landroidx/navigation/v;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lkotlin/collections/s;

.field public final h:Lkotlinx/coroutines/flow/w1;

.field public final i:Lkotlinx/coroutines/flow/w1;

.field public final j:Lkotlinx/coroutines/flow/j1;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/x;

.field public p:Landroidx/navigation/l;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/Lifecycle$State;

.field public final s:Landroidx/compose/ui/platform/a3;

.field public final t:Landroidx/activity/a0;

.field public final u:Z

.field public final v:Landroidx/navigation/f0;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lkotlin/jvm/internal/Lambda;

.field public y:Lkotlin/jvm/functions/Function1;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/NavController$activity$1;->INSTANCE:Landroidx/navigation/NavController$activity$1;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/navigation/j;->b:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance p1, Lkotlin/collections/s;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/collections/s;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 50
    .line 51
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/navigation/j;->h:Lkotlinx/coroutines/flow/w1;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/navigation/j;->i:Lkotlinx/coroutines/flow/w1;

    .line 64
    .line 65
    new-instance v0, Lkotlinx/coroutines/flow/j1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/navigation/j;->j:Lkotlinx/coroutines/flow/j1;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/navigation/j;->k:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/navigation/j;->l:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/navigation/j;->m:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/navigation/j;->n:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Landroidx/navigation/j;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 108
    .line 109
    iput-object p1, p0, Landroidx/navigation/j;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 110
    .line 111
    new-instance p1, Landroidx/compose/ui/platform/a3;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/a3;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Landroidx/navigation/j;->s:Landroidx/compose/ui/platform/a3;

    .line 118
    .line 119
    new-instance p1, Landroidx/activity/a0;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {p1, p0, v0, v1}, Landroidx/activity/a0;-><init>(Ljava/lang/Object;IZ)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Landroidx/navigation/j;->t:Landroidx/activity/a0;

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Landroidx/navigation/j;->u:Z

    .line 130
    .line 131
    new-instance v0, Landroidx/navigation/f0;

    .line 132
    .line 133
    invoke-direct {v0}, Landroidx/navigation/f0;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 137
    .line 138
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Landroidx/navigation/j;->w:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Landroidx/navigation/j;->z:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    new-instance v1, Landroidx/navigation/x;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Landroidx/navigation/x;-><init>(Landroidx/navigation/f0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/navigation/f0;->a(Landroidx/navigation/e0;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Landroidx/navigation/b;

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/navigation/j;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Landroidx/navigation/b;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/navigation/f0;->a(Landroidx/navigation/e0;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Landroidx/navigation/j;->B:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v0, Landroidx/navigation/NavController$navInflater$2;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/j;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/navigation/j;->C:Lkotlinx/coroutines/flow/o1;

    .line 194
    .line 195
    return-void
.end method

.method public static d(Landroidx/navigation/s;I)Landroidx/navigation/s;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/s;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroidx/navigation/v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroidx/navigation/v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/v;->l(IZ)Landroidx/navigation/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic o(Landroidx/navigation/j;Landroidx/navigation/g;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/j;->n(Landroidx/navigation/g;ZLkotlin/collections/s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/navigation/g;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 12
    .line 13
    instance-of v6, v5, Landroidx/navigation/d;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v9}, Lkotlin/collections/s;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/navigation/g;

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 34
    .line 35
    instance-of v6, v6, Landroidx/navigation/d;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/navigation/g;

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 46
    .line 47
    iget v6, v6, Landroidx/navigation/s;->f:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v8, v7}, Landroidx/navigation/j;->m(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    :cond_1
    new-instance v6, Lkotlin/collections/s;

    .line 56
    .line 57
    invoke-direct {v6}, Lkotlin/collections/s;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v10, v1, Landroidx/navigation/v;

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/navigation/j;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v10, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Landroidx/navigation/g;

    .line 95
    .line 96
    iget-object v15, v15, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 97
    .line 98
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v14, v12

    .line 106
    :goto_0
    check-cast v14, Landroidx/navigation/g;

    .line 107
    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/navigation/j;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, Landroidx/navigation/j;->p:Landroidx/navigation/l;

    .line 115
    .line 116
    invoke-static {v11, v10, v2, v13, v14}, Landroidx/lifecycle/p0;->c(Landroid/content/Context;Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/l;)Landroidx/navigation/g;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_5
    invoke-virtual {v6, v14}, Lkotlin/collections/s;->addFirst(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lkotlin/collections/s;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_6

    .line 128
    .line 129
    invoke-virtual {v9}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Landroidx/navigation/g;

    .line 134
    .line 135
    iget-object v13, v13, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 136
    .line 137
    if-ne v13, v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v9}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Landroidx/navigation/g;

    .line 144
    .line 145
    invoke-static {v0, v13}, Landroidx/navigation/j;->o(Landroidx/navigation/j;Landroidx/navigation/g;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v10, :cond_7

    .line 149
    .line 150
    if-ne v10, v1, :cond_2

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v6}, Lkotlin/collections/s;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    move-object v10, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v6}, Lkotlin/collections/s;->first()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Landroidx/navigation/g;

    .line 165
    .line 166
    iget-object v10, v10, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 167
    .line 168
    :goto_1
    if-eqz v10, :cond_e

    .line 169
    .line 170
    iget v13, v10, Landroidx/navigation/s;->f:I

    .line 171
    .line 172
    invoke-virtual {v0, v13}, Landroidx/navigation/j;->c(I)Landroidx/navigation/s;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eq v13, v10, :cond_e

    .line 177
    .line 178
    iget-object v10, v10, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 179
    .line 180
    if-eqz v10, :cond_d

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-ne v13, v8, :cond_9

    .line 189
    .line 190
    move-object v13, v12

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move-object v13, v2

    .line 193
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object v8, v15

    .line 212
    check-cast v8, Landroidx/navigation/g;

    .line 213
    .line 214
    iget-object v8, v8, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 215
    .line 216
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_a

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    const/4 v8, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    move-object v15, v12

    .line 226
    :goto_4
    check-cast v15, Landroidx/navigation/g;

    .line 227
    .line 228
    if-nez v15, :cond_c

    .line 229
    .line 230
    invoke-virtual {v10, v13}, Landroidx/navigation/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v0}, Landroidx/navigation/j;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v14, v0, Landroidx/navigation/j;->p:Landroidx/navigation/l;

    .line 239
    .line 240
    invoke-static {v11, v10, v8, v13, v14}, Landroidx/lifecycle/p0;->c(Landroid/content/Context;Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/l;)Landroidx/navigation/g;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    :cond_c
    invoke-virtual {v6, v15}, Lkotlin/collections/s;->addFirst(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    const/4 v8, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_e
    invoke-virtual {v6}, Lkotlin/collections/s;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_f

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    invoke-virtual {v6}, Lkotlin/collections/s;->first()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Landroidx/navigation/g;

    .line 261
    .line 262
    iget-object v5, v5, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v9}, Lkotlin/collections/s;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_10

    .line 269
    .line 270
    invoke-virtual {v9}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Landroidx/navigation/g;

    .line 275
    .line 276
    iget-object v8, v8, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 277
    .line 278
    instance-of v8, v8, Landroidx/navigation/v;

    .line 279
    .line 280
    if-eqz v8, :cond_10

    .line 281
    .line 282
    invoke-virtual {v9}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Landroidx/navigation/g;

    .line 287
    .line 288
    iget-object v8, v8, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 289
    .line 290
    const-string v10, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 291
    .line 292
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v8, Landroidx/navigation/v;

    .line 296
    .line 297
    iget v10, v5, Landroidx/navigation/s;->f:I

    .line 298
    .line 299
    invoke-virtual {v8, v10, v7}, Landroidx/navigation/v;->l(IZ)Landroidx/navigation/s;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v8, :cond_10

    .line 304
    .line 305
    invoke-virtual {v9}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Landroidx/navigation/g;

    .line 310
    .line 311
    invoke-static {v0, v8}, Landroidx/navigation/j;->o(Landroidx/navigation/j;Landroidx/navigation/g;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_10
    invoke-virtual {v9}, Lkotlin/collections/s;->f()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Landroidx/navigation/g;

    .line 320
    .line 321
    if-nez v5, :cond_11

    .line 322
    .line 323
    invoke-virtual {v6}, Lkotlin/collections/s;->f()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Landroidx/navigation/g;

    .line 328
    .line 329
    :cond_11
    if-eqz v5, :cond_12

    .line 330
    .line 331
    iget-object v5, v5, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_12
    move-object v5, v12

    .line 335
    :goto_6
    iget-object v7, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 336
    .line 337
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_16

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_13
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_14

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object v7, v5

    .line 362
    check-cast v7, Landroidx/navigation/g;

    .line 363
    .line 364
    iget-object v7, v7, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 365
    .line 366
    iget-object v8, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 367
    .line 368
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_13

    .line 376
    .line 377
    move-object v12, v5

    .line 378
    :cond_14
    check-cast v12, Landroidx/navigation/g;

    .line 379
    .line 380
    if-nez v12, :cond_15

    .line 381
    .line 382
    iget-object v4, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 383
    .line 384
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 388
    .line 389
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v2}, Landroidx/navigation/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0}, Landroidx/navigation/j;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v7, v0, Landroidx/navigation/j;->p:Landroidx/navigation/l;

    .line 401
    .line 402
    invoke-static {v11, v4, v2, v5, v7}, Landroidx/lifecycle/p0;->c(Landroid/content/Context;Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/l;)Landroidx/navigation/g;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    :cond_15
    invoke-virtual {v6, v12}, Lkotlin/collections/s;->addFirst(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_18

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Landroidx/navigation/g;

    .line 424
    .line 425
    iget-object v5, v4, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 426
    .line 427
    iget-object v5, v5, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v7, v0, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 430
    .line 431
    invoke-virtual {v7, v5}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-object v7, v0, Landroidx/navigation/j;->w:Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_17

    .line 442
    .line 443
    check-cast v5, Landroidx/navigation/i;

    .line 444
    .line 445
    invoke-virtual {v5, v4}, Landroidx/navigation/i;->a(Landroidx/navigation/g;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v2, "NavigatorBackStack for "

    .line 452
    .line 453
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v1, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 457
    .line 458
    const-string v2, " should already be created"

    .line 459
    .line 460
    invoke-static {v0, v1, v2}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_18
    invoke-virtual {v9, v6}, Lkotlin/collections/s;->addAll(Ljava/util/Collection;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v3}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_19
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_1a

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Landroidx/navigation/g;

    .line 499
    .line 500
    iget-object v3, v2, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 501
    .line 502
    iget-object v3, v3, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 503
    .line 504
    if-eqz v3, :cond_19

    .line 505
    .line 506
    iget v3, v3, Landroidx/navigation/s;->f:I

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Landroidx/navigation/j;->e(I)Landroidx/navigation/g;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/j;->j(Landroidx/navigation/g;Landroidx/navigation/g;)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/s;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/g;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 16
    .line 17
    instance-of v1, v1, Landroidx/navigation/v;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/g;

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/navigation/j;->o(Landroidx/navigation/j;Landroidx/navigation/g;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/s;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/navigation/g;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/navigation/j;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Landroidx/navigation/j;->A:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Landroidx/navigation/j;->A:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/navigation/j;->t()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Landroidx/navigation/j;->A:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Landroidx/navigation/j;->A:I

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/navigation/g;

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/navigation/j;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    iget-object v5, p0, Landroidx/navigation/j;->C:Lkotlinx/coroutines/flow/o1;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iget-object p0, v3, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/navigation/g;->a()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Landroidx/navigation/j;->h:Lkotlinx/coroutines/flow/w1;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/navigation/j;->p()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p0, p0, Landroidx/navigation/j;->i:Lkotlinx/coroutines/flow/w1;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz v1, :cond_6

    .line 146
    .line 147
    return v4

    .line 148
    :cond_6
    const/4 p0, 0x0

    .line 149
    return p0
.end method

.method public final c(I)Landroidx/navigation/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, Landroidx/navigation/s;->f:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/collections/s;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/navigation/g;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {v0, p1}, Landroidx/navigation/j;->d(Landroidx/navigation/s;I)Landroidx/navigation/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(I)Landroidx/navigation/g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/g;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 25
    .line 26
    iget v2, v2, Landroidx/navigation/s;->f:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroidx/navigation/g;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "No destination with ID "

    .line 38
    .line 39
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, La0/c;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/navigation/j;->f()Landroidx/navigation/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final f()Landroidx/navigation/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/s;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/navigation/g;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final g()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/navigation/g;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 30
    .line 31
    instance-of v1, v1, Landroidx/navigation/v;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_3
    return v0
.end method

.method public final h()Landroidx/navigation/v;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final i()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/j;->o:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/navigation/j;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    return-object p0
.end method

.method public final j(Landroidx/navigation/g;Landroidx/navigation/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/j;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/navigation/j;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/navigation/a0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/navigation/j;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/navigation/i;

    .line 31
    .line 32
    iput-boolean v6, v5, Landroidx/navigation/i;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v8, v2, Landroidx/navigation/a0;->e:Z

    .line 44
    .line 45
    iget-boolean v9, v2, Landroidx/navigation/a0;->d:Z

    .line 46
    .line 47
    iget v10, v2, Landroidx/navigation/a0;->c:I

    .line 48
    .line 49
    if-eq v10, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v10, v9, v8}, Landroidx/navigation/j;->m(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v10, v2, Landroidx/navigation/a0;->b:Z

    .line 64
    .line 65
    if-ne v10, v6, :cond_2

    .line 66
    .line 67
    iget v10, v1, Landroidx/navigation/s;->f:I

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v11, v0, Landroidx/navigation/j;->m:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    iget v1, v1, Landroidx/navigation/s;->f:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v9, v2}, Landroidx/navigation/j;->q(ILandroid/os/Bundle;Landroidx/navigation/a0;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 88
    .line 89
    move-object/from16 v24, v3

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_2
    iget-object v11, v0, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    iget-boolean v12, v2, Landroidx/navigation/a0;->a:Z

    .line 99
    .line 100
    if-ne v12, v6, :cond_e

    .line 101
    .line 102
    iget-object v12, v0, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 103
    .line 104
    invoke-virtual {v12}, Lkotlin/collections/s;->i()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Landroidx/navigation/g;

    .line 109
    .line 110
    instance-of v14, v1, Landroidx/navigation/v;

    .line 111
    .line 112
    if-eqz v14, :cond_3

    .line 113
    .line 114
    sget v14, Landroidx/navigation/v;->y:I

    .line 115
    .line 116
    move-object v14, v1

    .line 117
    check-cast v14, Landroidx/navigation/v;

    .line 118
    .line 119
    invoke-static {v14}, Landroidx/navigation/t;->a(Landroidx/navigation/v;)Landroidx/navigation/s;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget v14, v14, Landroidx/navigation/s;->f:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget v14, v1, Landroidx/navigation/s;->f:I

    .line 127
    .line 128
    :goto_2
    if-eqz v13, :cond_e

    .line 129
    .line 130
    iget-object v13, v13, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 131
    .line 132
    if-eqz v13, :cond_e

    .line 133
    .line 134
    iget v13, v13, Landroidx/navigation/s;->f:I

    .line 135
    .line 136
    if-ne v14, v13, :cond_e

    .line 137
    .line 138
    new-instance v13, Lkotlin/collections/s;

    .line 139
    .line 140
    invoke-direct {v13}, Lkotlin/collections/s;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :cond_4
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_5

    .line 156
    .line 157
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Landroidx/navigation/g;

    .line 162
    .line 163
    iget-object v15, v15, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 164
    .line 165
    if-ne v15, v1, :cond_4

    .line 166
    .line 167
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v14, v5

    .line 173
    :goto_3
    invoke-static {v12}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-lt v15, v14, :cond_6

    .line 178
    .line 179
    invoke-virtual {v12}, Lkotlin/collections/s;->removeLast()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Landroidx/navigation/g;

    .line 184
    .line 185
    invoke-virtual {v0, v15}, Landroidx/navigation/j;->s(Landroidx/navigation/g;)V

    .line 186
    .line 187
    .line 188
    new-instance v16, Landroidx/navigation/g;

    .line 189
    .line 190
    iget-object v5, v15, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 191
    .line 192
    move-object/from16 v6, p2

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroidx/navigation/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    const-string v5, "entry"

    .line 199
    .line 200
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v15, Landroidx/navigation/g;->a:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v7, v15, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 206
    .line 207
    iget-object v10, v15, Landroidx/navigation/g;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 208
    .line 209
    move-object/from16 v24, v3

    .line 210
    .line 211
    iget-object v3, v15, Landroidx/navigation/g;->e:Landroidx/navigation/l;

    .line 212
    .line 213
    move-object/from16 v21, v3

    .line 214
    .line 215
    iget-object v3, v15, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v22, v3

    .line 218
    .line 219
    iget-object v3, v15, Landroidx/navigation/g;->g:Landroid/os/Bundle;

    .line 220
    .line 221
    move-object/from16 v23, v3

    .line 222
    .line 223
    move-object/from16 v17, v5

    .line 224
    .line 225
    move-object/from16 v18, v7

    .line 226
    .line 227
    move-object/from16 v20, v10

    .line 228
    .line 229
    invoke-direct/range {v16 .. v23}, Landroidx/navigation/g;-><init>(Landroid/content/Context;Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/l;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, v16

    .line 233
    .line 234
    iget-object v5, v15, Landroidx/navigation/g;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 235
    .line 236
    iput-object v5, v3, Landroidx/navigation/g;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 237
    .line 238
    iget-object v5, v15, Landroidx/navigation/g;->w:Landroidx/lifecycle/Lifecycle$State;

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Landroidx/navigation/g;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v3}, Lkotlin/collections/s;->addFirst(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v3, v24

    .line 247
    .line 248
    const/4 v5, -0x1

    .line 249
    const/4 v6, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move-object/from16 v24, v3

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Landroidx/navigation/g;

    .line 268
    .line 269
    iget-object v6, v5, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 270
    .line 271
    iget-object v6, v6, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 272
    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    iget v6, v6, Landroidx/navigation/s;->f:I

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Landroidx/navigation/j;->e(I)Landroidx/navigation/g;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v0, v5, v6}, Landroidx/navigation/j;->j(Landroidx/navigation/g;Landroidx/navigation/g;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {v12, v5}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Landroidx/navigation/g;

    .line 303
    .line 304
    iget-object v6, v5, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 305
    .line 306
    iget-object v6, v6, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v11, v6}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const-string v7, "backStackEntry"

    .line 313
    .line 314
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v10, v5, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 318
    .line 319
    if-eqz v10, :cond_9

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    const/4 v10, 0x0

    .line 323
    :goto_6
    if-nez v10, :cond_a

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    sget-object v12, Landroidx/navigation/Navigator$onLaunchSingleTop$1;->INSTANCE:Landroidx/navigation/Navigator$onLaunchSingleTop$1;

    .line 327
    .line 328
    invoke-static {v12}, Landroidx/navigation/t;->d(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/a0;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v10}, Landroidx/navigation/e0;->c(Landroidx/navigation/s;)Landroidx/navigation/s;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Landroidx/navigation/e0;->b()Landroidx/navigation/i;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v6, Landroidx/navigation/i;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 344
    .line 345
    .line 346
    :try_start_0
    iget-object v10, v6, Landroidx/navigation/i;->e:Lkotlinx/coroutines/flow/j1;

    .line 347
    .line 348
    iget-object v10, v10, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 349
    .line 350
    invoke-interface {v10}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    :cond_b
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_c

    .line 373
    .line 374
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Landroidx/navigation/g;

    .line 379
    .line 380
    iget-object v13, v13, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v14, v5, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_b

    .line 389
    .line 390
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    goto :goto_7

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_8

    .line 397
    :cond_c
    const/4 v12, -0x1

    .line 398
    :goto_7
    invoke-virtual {v10, v12, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget-object v5, v6, Landroidx/navigation/i;->b:Lkotlinx/coroutines/flow/w1;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-virtual {v5, v6, v10}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :goto_8
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_d
    const/4 v6, 0x1

    .line 421
    goto :goto_9

    .line 422
    :cond_e
    move-object/from16 v24, v3

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    :goto_9
    if-nez v6, :cond_f

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/navigation/j;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v5, v0, Landroidx/navigation/j;->p:Landroidx/navigation/l;

    .line 432
    .line 433
    iget-object v7, v0, Landroidx/navigation/j;->a:Landroid/content/Context;

    .line 434
    .line 435
    invoke-static {v7, v1, v9, v3, v5}, Landroidx/lifecycle/p0;->c(Landroid/content/Context;Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/l;)Landroidx/navigation/g;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v5, v1, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v11, v5}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v7, Landroidx/navigation/NavController$navigate$5;

    .line 450
    .line 451
    invoke-direct {v7, v4, v0, v1, v9}, Landroidx/navigation/NavController$navigate$5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/j;Landroidx/navigation/s;Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    iput-object v7, v0, Landroidx/navigation/j;->x:Lkotlin/jvm/internal/Lambda;

    .line 455
    .line 456
    invoke-virtual {v5, v3, v2}, Landroidx/navigation/e0;->d(Ljava/util/List;Landroidx/navigation/a0;)V

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    iput-object v1, v0, Landroidx/navigation/j;->x:Lkotlin/jvm/internal/Lambda;

    .line 461
    .line 462
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/navigation/j;->u()V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Iterable;

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_10

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Landroidx/navigation/i;

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    iput-boolean v3, v2, Landroidx/navigation/i;->d:Z

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_10
    if-nez v8, :cond_12

    .line 492
    .line 493
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 494
    .line 495
    if-nez v1, :cond_12

    .line 496
    .line 497
    if-eqz v6, :cond_11

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_11
    invoke-virtual {v0}, Landroidx/navigation/j;->t()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_12
    :goto_c
    invoke-virtual {v0}, Landroidx/navigation/j;->b()Z

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/s;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/j;->f()Landroidx/navigation/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, Landroidx/navigation/s;->f:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Landroidx/navigation/j;->m(IZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/navigation/j;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final m(IZZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/s;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/navigation/g;

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 40
    .line 41
    iget-object v7, v4, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget v7, v4, Landroidx/navigation/s;->f:I

    .line 50
    .line 51
    if-eq v7, p1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v6, v4, Landroidx/navigation/s;->f:I

    .line 57
    .line 58
    if-ne v6, p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v4, v5

    .line 62
    :goto_0
    if-nez v4, :cond_5

    .line 63
    .line 64
    sget p2, Landroidx/navigation/s;->i:I

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/navigation/j;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroidx/navigation/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    .line 74
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lkotlin/collections/s;

    .line 78
    .line 79
    invoke-direct {v11}, Lkotlin/collections/s;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/navigation/e0;

    .line 97
    .line 98
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 99
    .line 100
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/navigation/g;

    .line 108
    .line 109
    new-instance v6, Landroidx/navigation/NavController$executePopOperations$1;

    .line 110
    .line 111
    move-object v9, p0

    .line 112
    move v10, p3

    .line 113
    invoke-direct/range {v6 .. v11}, Landroidx/navigation/NavController$executePopOperations$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/j;ZLkotlin/collections/s;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v9, Landroidx/navigation/j;->y:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v10}, Landroidx/navigation/e0;->e(Landroidx/navigation/g;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v9, Landroidx/navigation/j;->y:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    iget-boolean p0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 124
    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object p0, v9

    .line 129
    move p3, v10

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v9, p0

    .line 132
    move v10, p3

    .line 133
    :goto_2
    if-eqz v10, :cond_b

    .line 134
    .line 135
    iget-object p0, v9, Landroidx/navigation/j;->m:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    sget-object p1, Landroidx/navigation/NavController$executePopOperations$2;->INSTANCE:Landroidx/navigation/NavController$executePopOperations$2;

    .line 140
    .line 141
    invoke-static {p1, v4}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Landroidx/navigation/NavController$executePopOperations$3;

    .line 146
    .line 147
    invoke-direct {p2, v9}, Landroidx/navigation/NavController$executePopOperations$3;-><init>(Landroidx/navigation/j;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Lkotlin/sequences/a;->v(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljp3/g;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljp3/g;-><init>(Ljp3/c;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p2}, Ljp3/g;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p2}, Ljp3/g;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/navigation/s;

    .line 170
    .line 171
    iget p1, p1, Landroidx/navigation/s;->f:I

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v11}, Lkotlin/collections/s;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Landroidx/navigation/h;

    .line 182
    .line 183
    if-eqz p3, :cond_8

    .line 184
    .line 185
    iget-object p3, p3, Landroidx/navigation/h;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object p3, v5

    .line 189
    :goto_4
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v11}, Lkotlin/collections/s;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    invoke-virtual {v11}, Lkotlin/collections/s;->first()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroidx/navigation/h;

    .line 204
    .line 205
    iget p2, p1, Landroidx/navigation/h;->b:I

    .line 206
    .line 207
    iget-object p1, p1, Landroidx/navigation/h;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9, p2}, Landroidx/navigation/j;->c(I)Landroidx/navigation/s;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    sget-object p3, Landroidx/navigation/NavController$executePopOperations$5;->INSTANCE:Landroidx/navigation/NavController$executePopOperations$5;

    .line 214
    .line 215
    invoke-static {p3, p2}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance p3, Landroidx/navigation/NavController$executePopOperations$6;

    .line 220
    .line 221
    invoke-direct {p3, v9}, Landroidx/navigation/NavController$executePopOperations$6;-><init>(Landroidx/navigation/j;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2, p3}, Lkotlin/sequences/a;->v(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/c;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance p3, Ljp3/g;

    .line 229
    .line 230
    invoke-direct {p3, p2}, Ljp3/g;-><init>(Ljp3/c;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-virtual {p3}, Ljp3/g;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    invoke-virtual {p3}, Ljp3/g;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroidx/navigation/s;

    .line 244
    .line 245
    iget p2, p2, Landroidx/navigation/s;->f:I

    .line 246
    .line 247
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_b

    .line 264
    .line 265
    iget-object p0, v9, Landroidx/navigation/j;->n:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-interface {p0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {v9}, Landroidx/navigation/j;->u()V

    .line 271
    .line 272
    .line 273
    iget-boolean p0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 274
    .line 275
    return p0
.end method

.method public final n(Landroidx/navigation/g;ZLkotlin/collections/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/navigation/g;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/collections/s;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/navigation/j;->w:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/navigation/i;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/navigation/i;->f:Lkotlinx/coroutines/flow/j1;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Landroidx/navigation/j;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Landroidx/navigation/g;->i:Landroidx/lifecycle/z;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/navigation/g;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/navigation/h;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Landroidx/navigation/h;-><init>(Landroidx/navigation/g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lkotlin/collections/s;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroidx/navigation/g;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/navigation/j;->s(Landroidx/navigation/g;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/navigation/g;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/navigation/j;->p:Landroidx/navigation/l;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    iget-object p1, v1, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 118
    .line 119
    const-string p2, "backStackEntryId"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Landroidx/navigation/l;->b:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroidx/lifecycle/h1;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/lifecycle/h1;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "Attempted to pop "

    .line 141
    .line 142
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", which is not the top of the back stack ("

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x29

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/j;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/i;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/navigation/i;->f:Lkotlinx/coroutines/flow/j1;

    .line 31
    .line 32
    iget-object v2, v2, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Landroidx/navigation/g;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/navigation/g;->w:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v3, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Landroidx/navigation/g;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    iget-object v3, v3, Landroidx/navigation/g;->w:Landroidx/lifecycle/Lifecycle$State;

    .line 117
    .line 118
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v1, v0}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Landroidx/navigation/g;

    .line 154
    .line 155
    iget-object v2, v2, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 156
    .line 157
    instance-of v2, v2, Landroidx/navigation/v;

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    return-object p0
.end method

.method public final q(ILandroid/os/Bundle;Landroidx/navigation/a0;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/j;->m:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Landroidx/navigation/NavController$restoreStateInternal$1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/h0;->E(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/navigation/j;->n:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkotlin/collections/s;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/collections/s;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/navigation/g;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/j;->h()Landroidx/navigation/v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/navigation/h;

    .line 91
    .line 92
    iget v3, v1, Landroidx/navigation/h;->b:I

    .line 93
    .line 94
    invoke-static {v0, v3}, Landroidx/navigation/j;->d(Landroidx/navigation/s;I)Landroidx/navigation/s;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Landroidx/navigation/j;->a:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/navigation/j;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v5, p0, Landroidx/navigation/j;->p:Landroidx/navigation/l;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v3, v0, v5}, Landroidx/navigation/h;->a(Landroid/content/Context;Landroidx/navigation/s;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/l;)Landroidx/navigation/g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v0, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget p0, Landroidx/navigation/s;->i:I

    .line 118
    .line 119
    iget p0, v1, Landroidx/navigation/h;->b:I

    .line 120
    .line 121
    invoke-static {v4, p0}, Landroidx/navigation/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p2, "Restore State failed: destination "

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, " cannot be found from the current destination "

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Landroidx/navigation/g;

    .line 183
    .line 184
    iget-object v4, v4, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 185
    .line 186
    instance-of v4, v4, Landroidx/navigation/v;

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v6, 0x0

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroidx/navigation/g;

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/util/List;

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroidx/navigation/g;

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    iget-object v4, v4, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    iget-object v6, v4, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 232
    .line 233
    :cond_7
    iget-object v4, v1, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 234
    .line 235
    iget-object v4, v4, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    filled-new-array {v1}, [Landroidx/navigation/g;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 260
    .line 261
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v7, v0

    .line 279
    check-cast v7, Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroidx/navigation/g;

    .line 286
    .line 287
    iget-object v0, v0, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 288
    .line 289
    iget-object v0, v0, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, p0, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 298
    .line 299
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v0, Landroidx/navigation/NavController$executeRestoreState$3;

    .line 303
    .line 304
    move-object v4, p0

    .line 305
    move-object v5, p2

    .line 306
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$executeRestoreState$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/j;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v4, Landroidx/navigation/j;->x:Lkotlin/jvm/internal/Lambda;

    .line 310
    .line 311
    invoke-virtual {v8, v7, p3}, Landroidx/navigation/e0;->d(Ljava/util/List;Landroidx/navigation/a0;)V

    .line 312
    .line 313
    .line 314
    iput-object v6, v4, Landroidx/navigation/j;->x:Lkotlin/jvm/internal/Lambda;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 318
    .line 319
    return p0
.end method

.method public final r(Landroidx/navigation/v;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "graph"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v2, :cond_2f

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v7, v0, Landroidx/navigation/j;->w:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v9, v0, Landroidx/navigation/j;->m:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v10, "id"

    .line 62
    .line 63
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroidx/navigation/i;

    .line 91
    .line 92
    iput-boolean v5, v11, Landroidx/navigation/i;->d:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v10, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->INSTANCE:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

    .line 96
    .line 97
    invoke-static {v10}, Landroidx/navigation/t;->d(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v0, v9, v6, v10}, Landroidx/navigation/j;->q(ILandroid/os/Bundle;Landroidx/navigation/a0;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_2

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Landroidx/navigation/i;

    .line 126
    .line 127
    iput-boolean v4, v12, Landroidx/navigation/i;->d:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    if-eqz v10, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0, v9, v5, v4}, Landroidx/navigation/j;->m(IZZ)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget v2, v2, Landroidx/navigation/s;->f:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, v5, v4}, Landroidx/navigation/j;->m(IZZ)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    iput-object v1, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 143
    .line 144
    iget-object v1, v0, Landroidx/navigation/j;->d:Landroid/os/Bundle;

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    const-string v8, "android-support-nav:controller:navigatorState:names"

    .line 151
    .line 152
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    const-string v10, "name"

    .line 175
    .line 176
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v9}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    const-string v10, "savedState"

    .line 189
    .line 190
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iget-object v1, v0, Landroidx/navigation/j;->e:[Landroid/os/Parcelable;

    .line 195
    .line 196
    const-string v8, " cannot be found from the current destination "

    .line 197
    .line 198
    iget-object v9, v0, Landroidx/navigation/j;->a:Landroid/content/Context;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    array-length v10, v1

    .line 203
    move v11, v4

    .line 204
    :goto_4
    if-ge v11, v10, :cond_a

    .line 205
    .line 206
    aget-object v12, v1, v11

    .line 207
    .line 208
    const-string v13, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 209
    .line 210
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v12, Landroidx/navigation/h;

    .line 214
    .line 215
    iget v13, v12, Landroidx/navigation/h;->b:I

    .line 216
    .line 217
    invoke-virtual {v0, v13}, Landroidx/navigation/j;->c(I)Landroidx/navigation/s;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-eqz v13, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/navigation/j;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    iget-object v15, v0, Landroidx/navigation/j;->p:Landroidx/navigation/l;

    .line 228
    .line 229
    invoke-virtual {v12, v9, v13, v14, v15}, Landroidx/navigation/h;->a(Landroid/content/Context;Landroidx/navigation/s;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/l;)Landroidx/navigation/g;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget-object v13, v13, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v13}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-nez v14, :cond_7

    .line 244
    .line 245
    new-instance v14, Landroidx/navigation/i;

    .line 246
    .line 247
    move-object v15, v0

    .line 248
    check-cast v15, Landroidx/navigation/y;

    .line 249
    .line 250
    invoke-direct {v14, v15, v13}, Landroidx/navigation/i;-><init>(Landroidx/navigation/y;Landroidx/navigation/e0;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_7
    check-cast v14, Landroidx/navigation/i;

    .line 257
    .line 258
    invoke-virtual {v3, v12}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v12}, Landroidx/navigation/i;->a(Landroidx/navigation/g;)V

    .line 262
    .line 263
    .line 264
    iget-object v13, v12, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 265
    .line 266
    iget-object v13, v13, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 267
    .line 268
    if-eqz v13, :cond_8

    .line 269
    .line 270
    iget v13, v13, Landroidx/navigation/s;->f:I

    .line 271
    .line 272
    invoke-virtual {v0, v13}, Landroidx/navigation/j;->e(I)Landroidx/navigation/g;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v0, v12, v13}, Landroidx/navigation/j;->j(Landroidx/navigation/g;Landroidx/navigation/g;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    sget v1, Landroidx/navigation/s;->i:I

    .line 283
    .line 284
    iget v1, v12, Landroidx/navigation/h;->b:I

    .line 285
    .line 286
    invoke-static {v9, v1}, Landroidx/navigation/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 293
    .line 294
    invoke-static {v3, v1, v8}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0}, Landroidx/navigation/j;->f()Landroidx/navigation/s;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_a
    invoke-virtual {v0}, Landroidx/navigation/j;->u()V

    .line 314
    .line 315
    .line 316
    iput-object v6, v0, Landroidx/navigation/j;->e:[Landroid/os/Parcelable;

    .line 317
    .line 318
    :cond_b
    iget-object v1, v2, Landroidx/navigation/f0;->a:Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-static {v1}, Lkotlin/collections/t0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_d

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    move-object v11, v10

    .line 350
    check-cast v11, Landroidx/navigation/e0;

    .line 351
    .line 352
    iget-boolean v11, v11, Landroidx/navigation/e0;->b:Z

    .line 353
    .line 354
    if-nez v11, :cond_c

    .line 355
    .line 356
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroidx/navigation/e0;

    .line 375
    .line 376
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-nez v10, :cond_e

    .line 381
    .line 382
    new-instance v10, Landroidx/navigation/i;

    .line 383
    .line 384
    move-object v11, v0

    .line 385
    check-cast v11, Landroidx/navigation/y;

    .line 386
    .line 387
    invoke-direct {v10, v11, v2}, Landroidx/navigation/i;-><init>(Landroidx/navigation/y;Landroidx/navigation/e0;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_e
    check-cast v10, Landroidx/navigation/i;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string v11, "state"

    .line 399
    .line 400
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iput-object v10, v2, Landroidx/navigation/e0;->a:Landroidx/navigation/i;

    .line 404
    .line 405
    iput-boolean v5, v2, Landroidx/navigation/e0;->b:Z

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_f
    iget-object v1, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 409
    .line 410
    if-eqz v1, :cond_2e

    .line 411
    .line 412
    invoke-virtual {v3}, Lkotlin/collections/s;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_2e

    .line 417
    .line 418
    iget-boolean v1, v0, Landroidx/navigation/j;->f:Z

    .line 419
    .line 420
    if-nez v1, :cond_2d

    .line 421
    .line 422
    iget-object v1, v0, Landroidx/navigation/j;->b:Landroid/app/Activity;

    .line 423
    .line 424
    if-eqz v1, :cond_2d

    .line 425
    .line 426
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-nez v2, :cond_10

    .line 434
    .line 435
    goto/16 :goto_14

    .line 436
    .line 437
    :cond_10
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_11

    .line 442
    .line 443
    :try_start_0
    const-string v10, "android-support-nav:controller:deepLinkIds"

    .line 444
    .line 445
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 446
    .line 447
    .line 448
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    goto :goto_7

    .line 450
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    :cond_11
    move-object v10, v6

    .line 454
    :goto_7
    if-eqz v7, :cond_12

    .line 455
    .line 456
    const-string v11, "android-support-nav:controller:deepLinkArgs"

    .line 457
    .line 458
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    goto :goto_8

    .line 463
    :cond_12
    move-object v11, v6

    .line 464
    :goto_8
    new-instance v12, Landroid/os/Bundle;

    .line 465
    .line 466
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 467
    .line 468
    .line 469
    if-eqz v7, :cond_13

    .line 470
    .line 471
    const-string v13, "android-support-nav:controller:deepLinkExtras"

    .line 472
    .line 473
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    goto :goto_9

    .line 478
    :cond_13
    move-object v7, v6

    .line 479
    :goto_9
    if-eqz v7, :cond_14

    .line 480
    .line 481
    invoke-virtual {v12, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 482
    .line 483
    .line 484
    :cond_14
    if-eqz v10, :cond_15

    .line 485
    .line 486
    array-length v7, v10

    .line 487
    if-nez v7, :cond_17

    .line 488
    .line 489
    :cond_15
    iget-object v7, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 490
    .line 491
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v13, Landroidx/work/impl/model/y;

    .line 495
    .line 496
    invoke-direct {v13, v2}, Landroidx/work/impl/model/y;-><init>(Landroid/content/Intent;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v13}, Landroidx/navigation/v;->g(Landroidx/work/impl/model/y;)Landroidx/navigation/r;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-eqz v7, :cond_17

    .line 504
    .line 505
    iget-object v10, v7, Landroidx/navigation/r;->a:Landroidx/navigation/s;

    .line 506
    .line 507
    invoke-virtual {v10, v6}, Landroidx/navigation/s;->f(Landroidx/navigation/s;)[I

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    iget-object v7, v7, Landroidx/navigation/r;->b:Landroid/os/Bundle;

    .line 512
    .line 513
    invoke-virtual {v10, v7}, Landroidx/navigation/s;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-eqz v7, :cond_16

    .line 518
    .line 519
    invoke-virtual {v12, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    :cond_16
    move-object v10, v11

    .line 523
    move-object v11, v6

    .line 524
    :cond_17
    if-eqz v10, :cond_2d

    .line 525
    .line 526
    array-length v7, v10

    .line 527
    if-nez v7, :cond_18

    .line 528
    .line 529
    goto/16 :goto_14

    .line 530
    .line 531
    :cond_18
    iget-object v7, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 532
    .line 533
    array-length v13, v10

    .line 534
    move v14, v4

    .line 535
    :goto_a
    if-ge v14, v13, :cond_1e

    .line 536
    .line 537
    aget v15, v10, v14

    .line 538
    .line 539
    if-nez v14, :cond_1a

    .line 540
    .line 541
    iget-object v6, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 542
    .line 543
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget v6, v6, Landroidx/navigation/s;->f:I

    .line 547
    .line 548
    if-ne v6, v15, :cond_19

    .line 549
    .line 550
    iget-object v6, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_19
    const/4 v6, 0x0

    .line 554
    goto :goto_b

    .line 555
    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v15, v5}, Landroidx/navigation/v;->l(IZ)Landroidx/navigation/s;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    :goto_b
    if-nez v6, :cond_1b

    .line 563
    .line 564
    sget v6, Landroidx/navigation/s;->i:I

    .line 565
    .line 566
    invoke-static {v9, v15}, Landroidx/navigation/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    goto :goto_d

    .line 571
    :cond_1b
    array-length v15, v10

    .line 572
    sub-int/2addr v15, v5

    .line 573
    if-eq v14, v15, :cond_1d

    .line 574
    .line 575
    instance-of v15, v6, Landroidx/navigation/v;

    .line 576
    .line 577
    if-eqz v15, :cond_1d

    .line 578
    .line 579
    check-cast v6, Landroidx/navigation/v;

    .line 580
    .line 581
    :goto_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget v7, v6, Landroidx/navigation/v;->v:I

    .line 585
    .line 586
    invoke-virtual {v6, v7, v5}, Landroidx/navigation/v;->l(IZ)Landroidx/navigation/s;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    instance-of v7, v7, Landroidx/navigation/v;

    .line 591
    .line 592
    if-eqz v7, :cond_1c

    .line 593
    .line 594
    iget v7, v6, Landroidx/navigation/v;->v:I

    .line 595
    .line 596
    invoke-virtual {v6, v7, v5}, Landroidx/navigation/v;->l(IZ)Landroidx/navigation/s;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Landroidx/navigation/v;

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_1c
    move-object v7, v6

    .line 604
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    goto :goto_a

    .line 608
    :cond_1e
    const/4 v6, 0x0

    .line 609
    :goto_d
    if-eqz v6, :cond_1f

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    goto/16 :goto_14

    .line 615
    .line 616
    :cond_1f
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 617
    .line 618
    invoke-virtual {v12, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 619
    .line 620
    .line 621
    array-length v6, v10

    .line 622
    new-array v7, v6, [Landroid/os/Bundle;

    .line 623
    .line 624
    move v13, v4

    .line 625
    :goto_e
    if-ge v13, v6, :cond_21

    .line 626
    .line 627
    new-instance v14, Landroid/os/Bundle;

    .line 628
    .line 629
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 633
    .line 634
    .line 635
    if-eqz v11, :cond_20

    .line 636
    .line 637
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    check-cast v15, Landroid/os/Bundle;

    .line 642
    .line 643
    if-eqz v15, :cond_20

    .line 644
    .line 645
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    :cond_20
    aput-object v14, v7, v13

    .line 649
    .line 650
    add-int/lit8 v13, v13, 0x1

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_21
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    const/high16 v11, 0x10000000

    .line 658
    .line 659
    and-int/2addr v11, v6

    .line 660
    if-eqz v11, :cond_22

    .line 661
    .line 662
    const v12, 0x8000

    .line 663
    .line 664
    .line 665
    and-int/2addr v6, v12

    .line 666
    if-nez v6, :cond_22

    .line 667
    .line 668
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 669
    .line 670
    .line 671
    new-instance v0, Ll2/k0;

    .line 672
    .line 673
    invoke-direct {v0, v9}, Ll2/k0;-><init>(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v2}, Ll2/k0;->c(Landroid/content/Intent;)V

    .line 677
    .line 678
    .line 679
    const-string v2, "create(context)\n        \u2026ntWithParentStack(intent)"

    .line 680
    .line 681
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ll2/k0;->f()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_18

    .line 694
    .line 695
    :cond_22
    const-string v1, "Deep Linking failed: destination "

    .line 696
    .line 697
    if-eqz v11, :cond_26

    .line 698
    .line 699
    invoke-virtual {v3}, Lkotlin/collections/s;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_23

    .line 704
    .line 705
    iget-object v2, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 706
    .line 707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget v2, v2, Landroidx/navigation/s;->f:I

    .line 711
    .line 712
    invoke-virtual {v0, v2, v5, v4}, Landroidx/navigation/j;->m(IZZ)Z

    .line 713
    .line 714
    .line 715
    :cond_23
    :goto_f
    array-length v2, v10

    .line 716
    if-ge v4, v2, :cond_25

    .line 717
    .line 718
    aget v2, v10, v4

    .line 719
    .line 720
    add-int/lit8 v3, v4, 0x1

    .line 721
    .line 722
    aget-object v4, v7, v4

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Landroidx/navigation/j;->c(I)Landroidx/navigation/s;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    if-eqz v6, :cond_24

    .line 729
    .line 730
    new-instance v2, Landroidx/navigation/NavController$handleDeepLink$2;

    .line 731
    .line 732
    invoke-direct {v2, v6, v0}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/s;Landroidx/navigation/j;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v2}, Landroidx/navigation/t;->d(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/a0;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v0, v6, v4, v2}, Landroidx/navigation/j;->k(Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/navigation/a0;)V

    .line 740
    .line 741
    .line 742
    move v4, v3

    .line 743
    goto :goto_f

    .line 744
    :cond_24
    sget v3, Landroidx/navigation/s;->i:I

    .line 745
    .line 746
    invoke-static {v9, v2}, Landroidx/navigation/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    invoke-static {v1, v2, v8}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0}, Landroidx/navigation/j;->f()Landroidx/navigation/s;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v3

    .line 771
    :cond_25
    iput-boolean v5, v0, Landroidx/navigation/j;->f:Z

    .line 772
    .line 773
    goto/16 :goto_18

    .line 774
    .line 775
    :cond_26
    iget-object v2, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 776
    .line 777
    array-length v3, v10

    .line 778
    :goto_10
    if-ge v4, v3, :cond_2c

    .line 779
    .line 780
    aget v6, v10, v4

    .line 781
    .line 782
    aget-object v8, v7, v4

    .line 783
    .line 784
    if-nez v4, :cond_27

    .line 785
    .line 786
    iget-object v11, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v6, v5}, Landroidx/navigation/v;->l(IZ)Landroidx/navigation/s;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    :goto_11
    if-eqz v11, :cond_2b

    .line 797
    .line 798
    array-length v6, v10

    .line 799
    sub-int/2addr v6, v5

    .line 800
    if-eq v4, v6, :cond_29

    .line 801
    .line 802
    instance-of v6, v11, Landroidx/navigation/v;

    .line 803
    .line 804
    if-eqz v6, :cond_2a

    .line 805
    .line 806
    check-cast v11, Landroidx/navigation/v;

    .line 807
    .line 808
    :goto_12
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget v2, v11, Landroidx/navigation/v;->v:I

    .line 812
    .line 813
    invoke-virtual {v11, v2, v5}, Landroidx/navigation/v;->l(IZ)Landroidx/navigation/s;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    instance-of v2, v2, Landroidx/navigation/v;

    .line 818
    .line 819
    if-eqz v2, :cond_28

    .line 820
    .line 821
    iget v2, v11, Landroidx/navigation/v;->v:I

    .line 822
    .line 823
    invoke-virtual {v11, v2, v5}, Landroidx/navigation/v;->l(IZ)Landroidx/navigation/s;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    move-object v11, v2

    .line 828
    check-cast v11, Landroidx/navigation/v;

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_28
    move-object v2, v11

    .line 832
    goto :goto_13

    .line 833
    :cond_29
    iget-object v6, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 834
    .line 835
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget v15, v6, Landroidx/navigation/s;->f:I

    .line 839
    .line 840
    new-instance v12, Landroidx/navigation/a0;

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    const/4 v14, 0x0

    .line 844
    const/16 v16, 0x1

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    invoke-direct/range {v12 .. v19}, Landroidx/navigation/a0;-><init>(ZZIZZII)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v11, v8, v12}, Landroidx/navigation/j;->k(Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/navigation/a0;)V

    .line 856
    .line 857
    .line 858
    :cond_2a
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_2b
    sget v0, Landroidx/navigation/s;->i:I

    .line 862
    .line 863
    invoke-static {v9, v6}, Landroidx/navigation/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    new-instance v4, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v0, " cannot be found in graph "

    .line 878
    .line 879
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v3

    .line 893
    :cond_2c
    iput-boolean v5, v0, Landroidx/navigation/j;->f:Z

    .line 894
    .line 895
    goto/16 :goto_18

    .line 896
    .line 897
    :cond_2d
    :goto_14
    iget-object v1, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 898
    .line 899
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    invoke-virtual {v0, v1, v2, v2}, Landroidx/navigation/j;->k(Landroidx/navigation/s;Landroid/os/Bundle;Landroidx/navigation/a0;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_18

    .line 907
    .line 908
    :cond_2e
    invoke-virtual {v0}, Landroidx/navigation/j;->b()Z

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_2f
    iget-object v2, v1, Landroidx/navigation/v;->r:Landroidx/collection/k1;

    .line 913
    .line 914
    invoke-virtual {v2}, Landroidx/collection/k1;->f()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    :goto_15
    if-ge v4, v2, :cond_32

    .line 919
    .line 920
    iget-object v6, v1, Landroidx/navigation/v;->r:Landroidx/collection/k1;

    .line 921
    .line 922
    invoke-virtual {v6, v4}, Landroidx/collection/k1;->g(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Landroidx/navigation/s;

    .line 927
    .line 928
    iget-object v7, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 929
    .line 930
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v7, v7, Landroidx/navigation/v;->r:Landroidx/collection/k1;

    .line 934
    .line 935
    invoke-virtual {v7, v4}, Landroidx/collection/k1;->d(I)I

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    iget-object v8, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 940
    .line 941
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v8, v8, Landroidx/navigation/v;->r:Landroidx/collection/k1;

    .line 945
    .line 946
    iget-boolean v9, v8, Landroidx/collection/k1;->a:Z

    .line 947
    .line 948
    if-eqz v9, :cond_30

    .line 949
    .line 950
    invoke-static {v8}, Landroidx/collection/b0;->a(Landroidx/collection/k1;)V

    .line 951
    .line 952
    .line 953
    :cond_30
    iget-object v9, v8, Landroidx/collection/k1;->b:[I

    .line 954
    .line 955
    iget v10, v8, Landroidx/collection/k1;->d:I

    .line 956
    .line 957
    invoke-static {v9, v10, v7}, Lr/a;->a([III)I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-ltz v7, :cond_31

    .line 962
    .line 963
    iget-object v8, v8, Landroidx/collection/k1;->c:[Ljava/lang/Object;

    .line 964
    .line 965
    aget-object v9, v8, v7

    .line 966
    .line 967
    aput-object v6, v8, v7

    .line 968
    .line 969
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_32
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_36

    .line 981
    .line 982
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Landroidx/navigation/g;

    .line 987
    .line 988
    sget v4, Landroidx/navigation/s;->i:I

    .line 989
    .line 990
    iget-object v4, v3, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 991
    .line 992
    invoke-static {v4}, Landroidx/navigation/q;->b(Landroidx/navigation/s;)Lkotlin/sequences/Sequence;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-static {v4}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-static {v4}, Lkotlin/collections/i0;->M(Ljava/util/List;)Lkotlin/collections/z0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    iget-object v6, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 1005
    .line 1006
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, Lkotlin/collections/z0;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    :cond_33
    :goto_17
    move-object v7, v4

    .line 1014
    check-cast v7, Lkotlin/collections/y0;

    .line 1015
    .line 1016
    iget-object v7, v7, Lkotlin/collections/y0;->a:Ljava/util/ListIterator;

    .line 1017
    .line 1018
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    if-eqz v8, :cond_35

    .line 1023
    .line 1024
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    check-cast v7, Landroidx/navigation/s;

    .line 1029
    .line 1030
    iget-object v8, v0, Landroidx/navigation/j;->c:Landroidx/navigation/v;

    .line 1031
    .line 1032
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-eqz v8, :cond_34

    .line 1037
    .line 1038
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-eqz v8, :cond_34

    .line 1043
    .line 1044
    goto :goto_17

    .line 1045
    :cond_34
    instance-of v8, v6, Landroidx/navigation/v;

    .line 1046
    .line 1047
    if-eqz v8, :cond_33

    .line 1048
    .line 1049
    check-cast v6, Landroidx/navigation/v;

    .line 1050
    .line 1051
    iget v7, v7, Landroidx/navigation/s;->f:I

    .line 1052
    .line 1053
    invoke-virtual {v6, v7, v5}, Landroidx/navigation/v;->l(IZ)Landroidx/navigation/s;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :cond_35
    const-string v4, "<set-?>"

    .line 1062
    .line 1063
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v6, v3, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_36
    :goto_18
    return-void
.end method

.method public final s(Landroidx/navigation/g;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/j;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/g;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/navigation/j;->l:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p0, p0, Landroidx/navigation/j;->w:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/navigation/i;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/navigation/i;->b(Landroidx/navigation/g;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/g;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, Landroidx/navigation/d;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/navigation/g;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v5, v4, Landroidx/navigation/d;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    instance-of v4, v4, Landroidx/navigation/v;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_d

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/navigation/g;

    .line 89
    .line 90
    iget-object v6, v5, Landroidx/navigation/g;->w:Landroidx/lifecycle/Lifecycle$State;

    .line 91
    .line 92
    iget-object v7, v5, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget v8, v7, Landroidx/navigation/s;->f:I

    .line 97
    .line 98
    iget v9, v1, Landroidx/navigation/s;->f:I

    .line 99
    .line 100
    if-ne v8, v9, :cond_9

    .line 101
    .line 102
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 103
    .line 104
    if-eq v6, v8, :cond_7

    .line 105
    .line 106
    iget-object v6, p0, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 107
    .line 108
    iget-object v9, v7, Landroidx/navigation/s;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v9, p0, Landroidx/navigation/j;->w:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroidx/navigation/i;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    iget-object v6, v6, Landroidx/navigation/i;->f:Lkotlinx/coroutines/flow/j1;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    iget-object v6, v6, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 129
    .line 130
    invoke-interface {v6}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/Set;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v6, 0x0

    .line 148
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    iget-object v6, p0, Landroidx/navigation/j;->l:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 178
    .line 179
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/navigation/s;

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget v5, v5, Landroidx/navigation/s;->f:I

    .line 191
    .line 192
    iget v6, v7, Landroidx/navigation/s;->f:I

    .line 193
    .line 194
    if-ne v5, v6, :cond_8

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/collections/h0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, v1, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_c

    .line 207
    .line 208
    iget v7, v7, Landroidx/navigation/s;->f:I

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroidx/navigation/s;

    .line 215
    .line 216
    iget v8, v8, Landroidx/navigation/s;->f:I

    .line 217
    .line 218
    if-ne v7, v8, :cond_c

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/collections/h0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Landroidx/navigation/s;

    .line 225
    .line 226
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 227
    .line 228
    if-ne v6, v8, :cond_a

    .line 229
    .line 230
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Landroidx/navigation/g;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 237
    .line 238
    if-eq v6, v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_4
    iget-object v5, v7, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 244
    .line 245
    if-eqz v5, :cond_3

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_3

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Landroidx/navigation/g;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroidx/navigation/g;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    .line 286
    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/navigation/g;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_e
    invoke-virtual {v0}, Landroidx/navigation/g;->c()V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_f
    :goto_6
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/j;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigation/j;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Landroidx/navigation/j;->t:Landroidx/activity/a0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/activity/u;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
