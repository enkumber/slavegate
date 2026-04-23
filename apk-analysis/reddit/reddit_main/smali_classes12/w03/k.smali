.class public final Lw03/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Luf3/l;

.field public final b:Lcom/reddit/preferences/c;

.field public final c:Lcom/reddit/eventkit/b;

.field public final d:Lzl3/i;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Landroid/content/ClipboardManager;

.field public h:J


# direct methods
.method public constructor <init>(Luf3/l;Lcom/reddit/preferences/c;Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferencesFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw03/k;->a:Luf3/l;

    .line 20
    .line 21
    iput-object p2, p0, Lw03/k;->b:Lcom/reddit/preferences/c;

    .line 22
    .line 23
    iput-object p3, p0, Lw03/k;->c:Lcom/reddit/eventkit/b;

    .line 24
    .line 25
    new-instance p1, Lw03/j;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lw03/j;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lw03/k;->d:Lzl3/i;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lw03/k;->e:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lw03/k;->f:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "kindWithId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "commentId"

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    iget-object v15, v0, Lw03/k;->e:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v15, v1, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/16 v3, 0x64

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lw03/i;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    new-instance v3, Lvv3/c;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/16 v14, 0x7fdf

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, v5

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v7, v6

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v9, v7

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v10, v9

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v11, v10

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v12, v11

    .line 68
    const/4 v11, 0x0

    .line 69
    move-object/from16 v16, v12

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    move-object/from16 v2, v16

    .line 75
    .line 76
    invoke-direct/range {v3 .. v14}, Lvv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lvv3/b;

    .line 80
    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lvv3/b;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v6, v2, Lw03/i;->d:J

    .line 87
    .line 88
    iget-wide v8, v2, Lw03/i;->c:J

    .line 89
    .line 90
    iget-wide v10, v2, Lw03/i;->b:J

    .line 91
    .line 92
    iget-wide v12, v0, Lw03/k;->h:J

    .line 93
    .line 94
    new-instance v18, Lvv3/a;

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v24

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v26

    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0xe1f

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    invoke-direct/range {v18 .. v28}, Lvv3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, v18

    .line 128
    .line 129
    new-instance v6, Lj24/a;

    .line 130
    .line 131
    invoke-direct {v6, v3, v2, v4}, Lj24/a;-><init>(Lvv3/c;Lvv3/a;Lvv3/b;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lw03/k;->c:Lcom/reddit/eventkit/b;

    .line 135
    .line 136
    invoke-interface {v2, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v8, p2

    .line 140
    .line 141
    move-object/from16 v2, v17

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v15, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lw03/k;->f:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    iput-wide v1, v0, Lw03/k;->h:J

    .line 155
    .line 156
    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw03/k;->d:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/preferences/g;

    .line 8
    .line 9
    iget-object p0, p0, Lw03/k;->a:Luf3/l;

    .line 10
    .line 11
    check-cast p0, Luf3/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string p0, "last_composer_opened_timestamp"

    .line 21
    .line 22
    invoke-interface {v0, p0, v1, v2, p1}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v1, "kindWithId"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "newText"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v9, p0, Lw03/k;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v9, p1, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v5, v1

    .line 34
    sub-long/2addr v5, v3

    .line 35
    const-wide/16 v7, 0x1

    .line 36
    .line 37
    cmp-long v1, v5, v7

    .line 38
    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lw03/k;->g:Landroid/content/ClipboardManager;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v7

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v8, 0x0

    .line 63
    invoke-virtual {v1, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_3
    :goto_1
    long-to-int v1, v3

    .line 78
    invoke-static {v1, p2}, Lkotlin/text/x;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    new-instance v1, Lw03/i;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-long v3, v3

    .line 95
    iget-object v7, p0, Lw03/k;->a:Luf3/l;

    .line 96
    .line 97
    check-cast v7, Luf3/m;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    move-object v2, p1

    .line 107
    invoke-direct/range {v1 .. v8}, Lw03/i;-><init>(Ljava/lang/String;JJJ)V

    .line 108
    .line 109
    .line 110
    iget-wide v3, p0, Lw03/k;->h:J

    .line 111
    .line 112
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iput-wide v3, p0, Lw03/k;->h:J

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Luy2/b;

    .line 123
    .line 124
    const/16 v4, 0x1d

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v3, v5, v4}, Luy2/b;-><init>(BI)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/reddit/postdetail/comment/refactor/ads/c;

    .line 131
    .line 132
    const/16 v5, 0xb

    .line 133
    .line 134
    invoke-direct {v4, v5, v3}, Lcom/reddit/postdetail/comment/refactor/ads/c;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lw03/k;->e:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-interface {v0, p1, v1, v4}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v9, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
.end method
