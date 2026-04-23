.class public final Lcom/reddit/feeds/impl/caching/cleanup/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/link/db/dao/a;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/link/db/dao/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "linkDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/caching/cleanup/f;->a:Lcom/reddit/link/db/dao/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/caching/cleanup/f;->b:Lcx1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/caching/cleanup/LegacyLinkCleanupUseCase$cleanup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/caching/cleanup/LegacyLinkCleanupUseCase$cleanup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/caching/cleanup/LegacyLinkCleanupUseCase$cleanup$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/caching/cleanup/LegacyLinkCleanupUseCase$cleanup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/caching/cleanup/LegacyLinkCleanupUseCase$cleanup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/caching/cleanup/LegacyLinkCleanupUseCase$cleanup$1;-><init>(Lcom/reddit/feeds/impl/caching/cleanup/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/caching/cleanup/LegacyLinkCleanupUseCase$cleanup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/caching/cleanup/LegacyLinkCleanupUseCase$cleanup$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/feeds/impl/caching/cleanup/LegacyLinkCleanupUseCase$cleanup$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/feeds/impl/caching/cleanup/LegacyLinkCleanupUseCase$cleanup$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/reddit/feeds/caching/db/f;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/reddit/feeds/caching/db/f;->f:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v4, v2

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    new-instance v8, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 124
    .line 125
    const/16 p1, 0xf

    .line 126
    .line 127
    invoke-direct {v8, p1}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x6

    .line 131
    iget-object v4, p0, Lcom/reddit/feeds/impl/caching/cleanup/f;->b:Lcx1/c;

    .line 132
    .line 133
    const-string v5, "LegacyLinkCleanup"

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    sget-object p2, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    iput-object v2, v0, Lcom/reddit/feeds/impl/caching/cleanup/LegacyLinkCleanupUseCase$cleanup$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Lcom/reddit/feeds/impl/caching/cleanup/LegacyLinkCleanupUseCase$cleanup$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lcom/reddit/feeds/impl/caching/cleanup/LegacyLinkCleanupUseCase$cleanup$1;->label:I

    .line 155
    .line 156
    iget-object v2, p0, Lcom/reddit/feeds/impl/caching/cleanup/f;->a:Lcom/reddit/link/db/dao/a;

    .line 157
    .line 158
    check-cast v2, Lcom/reddit/link/db/dao/i;

    .line 159
    .line 160
    invoke-virtual {v2, p1, p2, v0}, Lcom/reddit/link/db/dao/i;->i(Ljava/util/ArrayList;Lcom/reddit/listing/common/ListingType;Ldm3/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v1, :cond_8

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    new-instance v4, Lcom/reddit/feeds/impl/caching/cleanup/d;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-direct {v4, p2, v0, p1}, Lcom/reddit/feeds/impl/caching/cleanup/d;-><init>(IILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x6

    .line 180
    iget-object v0, p0, Lcom/reddit/feeds/impl/caching/cleanup/f;->b:Lcx1/c;

    .line 181
    .line 182
    const-string v1, "LegacyLinkCleanup"

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method
