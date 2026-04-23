.class public final Llz2/t51;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/t51;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llz2/t51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/t51;->a:Llz2/t51;

    .line 7
    .line 8
    const-string v0, "endsAt"

    .line 9
    .line 10
    const-string v1, "eventType"

    .line 11
    .line 12
    const-string v2, "isLive"

    .line 13
    .line 14
    const-string v3, "startsAt"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llz2/t51;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lkz2/rg1;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "isLive"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 24
    .line 25
    iget-boolean v3, p3, Lkz2/rg1;->a:Z

    .line 26
    .line 27
    const-string v4, "startsAt"

    .line 28
    .line 29
    invoke-static {v3, v2, p1, p2, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lht1/a;->a:Lvu3/c;

    .line 33
    .line 34
    iget-object v3, p3, Lkz2/rg1;->b:Ljava/time/Instant;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, v3}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "endsAt"

    .line 40
    .line 41
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 42
    .line 43
    .line 44
    iget-object v3, p3, Lkz2/rg1;->c:Ljava/time/Instant;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p2, v3}, Lvu3/c;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "eventType"

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 52
    .line 53
    .line 54
    iget-object p3, p3, Lkz2/rg1;->d:Lcom/reddit/type/PostEventType;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/reddit/type/PostEventType;->getRawValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lht1/a;->a:Lvu3/c;

    .line 2
    .line 3
    const-string v0, "reader"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    sget-object v7, Llz2/t51;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_a

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v7, v8, :cond_9

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v7, v8, :cond_8

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v7, v8, :cond_4

    .line 34
    .line 35
    new-instance p0, Lkz2/rg1;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v6, v4, v5, p2}, Lkz2/rg1;-><init>(Lcom/reddit/type/PostEventType;Ljava/time/Instant;Ljava/time/Instant;Z)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    const-string p0, "eventType"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_1
    const-string p0, "endsAt"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    const-string p0, "startsAt"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    const-string p0, "isLive"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_4
    invoke-static {p1, v0, p2, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lcom/reddit/type/PostEventType;->Companion:Lfg3/l60;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v7, "rawValue"

    .line 87
    .line 88
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/reddit/type/PostEventType;->getEntries()Lfm3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v9, v8

    .line 110
    check-cast v9, Lcom/reddit/type/PostEventType;

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/reddit/type/PostEventType;->getRawValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move-object v8, v2

    .line 124
    :goto_1
    check-cast v8, Lcom/reddit/type/PostEventType;

    .line 125
    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    sget-object v6, Lcom/reddit/type/PostEventType;->UNKNOWN__:Lcom/reddit/type/PostEventType;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    move-object v6, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-virtual {p0, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/time/Instant;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    invoke-virtual {p0, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/time/Instant;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 149
    .line 150
    invoke-virtual {v3, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    .line 155
    .line 156
    goto/16 :goto_0
.end method
