.class public final Lcom/reddit/settings/impl/devsettings/network/data/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lct1/a;


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lcom/reddit/preferences/c;

.field public final b:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "operation_names_key"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/reddit/settings/impl/devsettings/network/data/g;->c:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "tracing_operation_names_key"

    .line 10
    .line 11
    const-string v1, "tracing_enabled_operations_key"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/reddit/settings/impl/devsettings/network/data/g;->d:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/reddit/preferences/c;Lmg/d;)V
    .locals 1

    .line 1
    const-string v0, "preferencesFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlOperationNameProvider"

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
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/data/g;->a:Lcom/reddit/preferences/c;

    .line 15
    .line 16
    new-instance p1, Lcom/reddit/settings/impl/c;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/data/g;->b:Lzl3/i;

    .line 27
    .line 28
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v6, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->label:I

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v2, p1

    .line 99
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    instance-of v7, v6, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iput-object v8, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->label:I

    .line 137
    .line 138
    invoke-interface {v6, p1, v0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    iput-object v8, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v8, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->label:I

    .line 166
    .line 167
    invoke-interface {v6, p1, v0}, Lcom/reddit/preferences/g;->b0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    instance-of v6, v6, Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    iput-object v8, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearAllHeaderData$1;->label:I

    .line 195
    .line 196
    invoke-interface {v6, p1, v0}, Lcom/reddit/preferences/g;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_6

    .line 201
    .line 202
    :goto_4
    return-object v1

    .line 203
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "Unexpected non-string or non-boolean value."

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearHeaderData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearHeaderData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearHeaderData$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearHeaderData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearHeaderData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearHeaderData$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearHeaderData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearHeaderData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearHeaderData$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearHeaderData$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v2, "<this>"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, " (Custom)"

    .line 76
    .line 77
    const-string v6, "_custom"

    .line 78
    .line 79
    invoke-static {p1, v5, v6}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lxw/a;->a:Lkotlin/text/Regex;

    .line 84
    .line 85
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lxw/a;->a:Lkotlin/text/Regex;

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    invoke-virtual {v2, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearHeaderData$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearHeaderData$1;->label:I

    .line 99
    .line 100
    invoke-interface {p2, v2, v0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 108
    iput-object p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearHeaderData$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$clearHeaderData$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, "_timestamp"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p0, p1, v0}, Lcom/reddit/preferences/g;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_2
    if-ne p0, v1, :cond_6

    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Set;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$deleteTracedOperation$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p0, p2, v0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->p(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public final d(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Set;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-boolean p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;->Z$0:Z

    .line 60
    .line 61
    iget-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;->Z$0:Z

    .line 75
    .line 76
    iput v4, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    const/4 p1, 0x0

    .line 101
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;->Z$0:Z

    .line 106
    .line 107
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$enableTracedOperation$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v7, 0x3e

    .line 119
    .line 120
    const-string v3, ","

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "tracing_enabled_operations_key"

    .line 137
    .line 138
    invoke-interface {p0, p2, p1, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_3
    if-ne p0, v1, :cond_7

    .line 148
    .line 149
    :goto_4
    return-object v1

    .line 150
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderData$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderData$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderData$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lcom/reddit/settings/impl/devsettings/network/data/g;->d:Ljava/util/List;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-boolean p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderData$1;->Z$0:Z

    .line 67
    .line 68
    iput v5, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderData$1;->label:I

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lcom/reddit/preferences/g;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 78
    .line 79
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    return-object p0

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-boolean p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderData$1;->Z$0:Z

    .line 132
    .line 133
    iput v4, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAllHeaderData$1;->label:I

    .line 134
    .line 135
    invoke-interface {p0, v0}, Lcom/reddit/preferences/g;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_8

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_8
    :goto_4
    check-cast p2, Ljava/util/Map;

    .line 143
    .line 144
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/util/Map$Entry;

    .line 168
    .line 169
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/data/g;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAppliedOperations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAppliedOperations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAppliedOperations$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAppliedOperations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAppliedOperations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAppliedOperations$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAppliedOperations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAppliedOperations$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAppliedOperations$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAppliedOperations$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getAppliedOperations$1;->label:I

    .line 62
    .line 63
    const-string v2, "operation_names_key"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {p1, v2, v3, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/reddit/settings/impl/devsettings/network/data/g;->j(Ljava/lang/String;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getEnabledTracedOperations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getEnabledTracedOperations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getEnabledTracedOperations$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getEnabledTracedOperations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getEnabledTracedOperations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getEnabledTracedOperations$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getEnabledTracedOperations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getEnabledTracedOperations$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getEnabledTracedOperations$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getEnabledTracedOperations$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getEnabledTracedOperations$1;->label:I

    .line 62
    .line 63
    const-string v2, "tracing_enabled_operations_key"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {p1, v2, v3, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/reddit/settings/impl/devsettings/network/data/g;->j(Ljava/lang/String;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final h()Lcom/reddit/preferences/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/data/g;->b:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/preferences/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getTracedOperations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getTracedOperations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getTracedOperations$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getTracedOperations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getTracedOperations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getTracedOperations$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getTracedOperations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getTracedOperations$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getTracedOperations$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getTracedOperations$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$getTracedOperations$1;->label:I

    .line 62
    .line 63
    const-string v2, "tracing_operation_names_key"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {p1, v2, v3, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/reddit/settings/impl/devsettings/network/data/g;->j(Ljava/lang/String;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final k(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    iget p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->I$0:I

    .line 53
    .line 54
    iget-object v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "keys(...)"

    .line 82
    .line 83
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v2, p2

    .line 87
    move p2, v3

    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    instance-of v8, v8, Ljava/lang/String;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "getString(...)"

    .line 121
    .line 122
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v9, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v9, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->I$0:I

    .line 136
    .line 137
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->I$1:I

    .line 138
    .line 139
    iput v6, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->label:I

    .line 140
    .line 141
    invoke-interface {v8, v7, v10, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-ne v7, v1, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object v7, p1

    .line 149
    move p1, p2

    .line 150
    :goto_3
    move p2, p1

    .line 151
    move-object p1, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    instance-of v8, v8, Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$4:Ljava/lang/Object;

    .line 181
    .line 182
    iput p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->I$0:I

    .line 183
    .line 184
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->I$1:I

    .line 185
    .line 186
    iput v5, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->label:I

    .line 187
    .line 188
    invoke-interface {v8, v7, v10, v0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v7, v1, :cond_4

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    instance-of v8, v8, Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v9, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v9, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->L$4:Ljava/lang/Object;

    .line 223
    .line 224
    iput p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->I$0:I

    .line 225
    .line 226
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->I$1:I

    .line 227
    .line 228
    iput v4, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$putAll$1;->label:I

    .line 229
    .line 230
    invoke-interface {v8, v7, v10, v11, v0}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-ne v7, v1, :cond_4

    .line 235
    .line 236
    :goto_4
    return-object v1

    .line 237
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p2, "Unexpected type: "

    .line 256
    .line 257
    invoke-static {p2, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Set;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$removeAppliedOperation$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p0, p2, v0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->n(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Set;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveAppliedOperation$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p0, p2, v0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->n(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public final n(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x3e

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "operation_names_key"

    .line 29
    .line 30
    invoke-interface {p0, v0, p1, p2}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public final o(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Set;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$saveTracedOperation$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p0, p2, v0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->p(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public final p(Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x3e

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "tracing_operation_names_key"

    .line 29
    .line 30
    invoke-interface {p0, v0, p1, p2}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/data/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string p3, "<this>"

    .line 104
    .line 105
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, " (Custom)"

    .line 109
    .line 110
    const-string v7, "_custom"

    .line 111
    .line 112
    invoke-static {p1, v2, v7}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v2, Lxw/a;->a:Lkotlin/text/Regex;

    .line 117
    .line 118
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p3, Lxw/a;->a:Lkotlin/text/Regex;

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    invoke-virtual {p3, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object v6, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->label:I

    .line 140
    .line 141
    invoke-interface {p3, p1, v0}, Lcom/reddit/preferences/g;->t(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-ne p3, v1, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_7

    .line 155
    .line 156
    iput-object v6, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p2, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->label:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    const-string v2, "_timestamp"

    .line 169
    .line 170
    invoke-static {p1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-interface {p3, v2, v4, v5, v0}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-ne p3, v1, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_2
    if-ne p3, v1, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object v6, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/data/DevSettingHeaderDataSource$setHeaderData$1;->label:I

    .line 209
    .line 210
    invoke-interface {p0, p1, p2, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_8

    .line 215
    .line 216
    :goto_4
    return-object v1

    .line 217
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0
.end method
