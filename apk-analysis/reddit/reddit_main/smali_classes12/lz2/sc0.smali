.class public final Llz2/sc0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/sc0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llz2/sc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/sc0;->a:Llz2/sc0;

    .line 7
    .line 8
    const-string v0, "expiresAt"

    .line 9
    .line 10
    const-string v1, "nextPaymentAt"

    .line 11
    .line 12
    const-string v2, "productType"

    .line 13
    .line 14
    const-string v3, "status"

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
    sput-object v0, Llz2/sc0;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lkz2/dj0;

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
    const-string v2, "productType"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    iget-object v2, p3, Lkz2/dj0;->a:Lcom/reddit/type/SubscriptionProductType;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/reddit/type/SubscriptionProductType;->getRawValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 39
    .line 40
    .line 41
    const-string v2, "status"

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 44
    .line 45
    .line 46
    iget-object v2, p3, Lkz2/dj0;->b:Lcom/reddit/type/SubscriptionStatus;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/reddit/type/SubscriptionStatus;->getRawValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 62
    .line 63
    .line 64
    const-string p0, "expiresAt"

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lht1/a;->a:Lvu3/c;

    .line 70
    .line 71
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p3, Lkz2/dj0;->c:Ljava/time/Instant;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "nextPaymentAt"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p3, p3, Lkz2/dj0;->d:Ljava/time/Instant;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
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
    sget-object v7, Llz2/sc0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string v8, "rawValue"

    .line 25
    .line 26
    if-eqz v7, :cond_8

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eq v7, v9, :cond_4

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v7, v8, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    new-instance p0, Lkz2/dj0;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v3, v4, v5, v6}, Lkz2/dj0;-><init>(Lcom/reddit/type/SubscriptionProductType;Lcom/reddit/type/SubscriptionStatus;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "status"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    const-string p0, "productType"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/time/Instant;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/time/Instant;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1, v0, p2, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v7, Lcom/reddit/type/SubscriptionStatus;->Companion:Lfg3/rv0;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/reddit/type/SubscriptionStatus;->getEntries()Lfm3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v9, v8

    .line 112
    check-cast v9, Lcom/reddit/type/SubscriptionStatus;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/reddit/type/SubscriptionStatus;->getRawValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v8, v2

    .line 126
    :goto_1
    check-cast v8, Lcom/reddit/type/SubscriptionStatus;

    .line 127
    .line 128
    if-nez v8, :cond_7

    .line 129
    .line 130
    sget-object v4, Lcom/reddit/type/SubscriptionStatus;->UNKNOWN__:Lcom/reddit/type/SubscriptionStatus;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move-object v4, v8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-static {p1, v0, p2, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v7, Lcom/reddit/type/SubscriptionProductType;->Companion:Lfg3/nv0;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/reddit/type/SubscriptionProductType;->getEntries()Lfm3/a;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v9, v8

    .line 166
    check-cast v9, Lcom/reddit/type/SubscriptionProductType;

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/reddit/type/SubscriptionProductType;->getRawValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    move-object v8, v2

    .line 180
    :goto_2
    check-cast v8, Lcom/reddit/type/SubscriptionProductType;

    .line 181
    .line 182
    if-nez v8, :cond_b

    .line 183
    .line 184
    sget-object v3, Lcom/reddit/type/SubscriptionProductType;->UNKNOWN__:Lcom/reddit/type/SubscriptionProductType;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    move-object v3, v8

    .line 189
    goto/16 :goto_0
.end method
