.class public final synthetic Lcom/reddit/comments/tree/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/comments/tree/z;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/tree/z;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/comments/tree/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/comments/tree/p;->c:Lcom/reddit/comments/tree/z;

    iput-object p2, p0, Lcom/reddit/comments/tree/p;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/reddit/comments/tree/p;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/comments/tree/z;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/comments/tree/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/comments/tree/p;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/comments/tree/p;->c:Lcom/reddit/comments/tree/z;

    iput-boolean p3, p0, Lcom/reddit/comments/tree/p;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/comments/tree/p;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/comments/tree/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "currentState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/reddit/comments/tree/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/reddit/comments/tree/c;

    .line 19
    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    iget-object v0, v1, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/reddit/comments/tree/p;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/d;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    instance-of v3, v3, Lcom/reddit/frontpage/presentation/detail/e0;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/reddit/comments/tree/p;->c:Lcom/reddit/comments/tree/z;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    :goto_2
    move-object v5, v0

    .line 66
    move-object p0, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/d;

    .line 69
    .line 70
    const-string v3, "it"

    .line 71
    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/e0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/16 v4, 0x7fdf

    .line 79
    .line 80
    iget-boolean p0, p0, Lcom/reddit/comments/tree/p;->d:Z

    .line 81
    .line 82
    invoke-static {p1, v3, p0, v4}, Lcom/reddit/frontpage/presentation/detail/e0;->d(Lcom/reddit/frontpage/presentation/detail/e0;IZI)Lcom/reddit/frontpage/presentation/detail/e0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    new-instance v2, Lcom/reddit/comments/tree/l;

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_UPDATED:Lcom/reddit/comments/tree/DataChangeType;

    .line 103
    .line 104
    invoke-direct {v2, p0, p1}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x76

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v1 .. v9}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_4
    return-object p1

    .line 119
    :pswitch_0
    const-string v0, "currentState"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    instance-of v0, p1, Lcom/reddit/comments/tree/c;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lcom/reddit/comments/tree/c;

    .line 130
    .line 131
    :goto_5
    move-object v1, v0

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/4 v0, 0x0

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    if-nez v1, :cond_7

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_7
    iget-object v0, v1, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_8
    iget-object p1, v1, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/reddit/comments/tree/p;->c:Lcom/reddit/comments/tree/z;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/reddit/comments/tree/p;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    :goto_7
    move-object v7, p1

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    check-cast v2, Lcom/reddit/comments/tree/f0;

    .line 165
    .line 166
    const-string v3, "it"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Lcom/reddit/comments/tree/d0;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/reddit/comments/tree/d0;->b:Lcom/reddit/domain/model/MoreComment;

    .line 174
    .line 175
    const-string v3, "comment"

    .line 176
    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcom/reddit/comments/tree/d0;

    .line 181
    .line 182
    iget-boolean p0, p0, Lcom/reddit/comments/tree/p;->d:Z

    .line 183
    .line 184
    invoke-direct {v3, v2, p0}, Lcom/reddit/comments/tree/d0;-><init>(Lcom/reddit/domain/model/MoreComment;Z)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p0}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_7

    .line 197
    :goto_8
    new-instance v2, Lcom/reddit/comments/tree/l;

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_UPDATED:Lcom/reddit/comments/tree/DataChangeType;

    .line 204
    .line 205
    invoke-direct {v2, p0, p1}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/16 v9, 0x5e

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static/range {v1 .. v9}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_9
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
