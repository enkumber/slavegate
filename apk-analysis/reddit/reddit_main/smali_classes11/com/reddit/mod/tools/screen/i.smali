.class public final synthetic Lcom/reddit/mod/tools/screen/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/tools/screen/e0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/tools/screen/e0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/tools/screen/i;->a:Lcom/reddit/mod/tools/screen/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/tools/screen/i;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/tools/screen/i;->a:Lcom/reddit/mod/tools/screen/e0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/reddit/mod/tools/screen/e0;->a:Z

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/mod/tools/screen/e0;->c:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/reddit/mod/tools/screen/e0;->g:Lnp3/g;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object p0, p0, Lcom/reddit/mod/tools/screen/i;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/reddit/mod/tools/screen/c;->d:Landroidx/compose/runtime/internal/a;

    .line 30
    .line 31
    invoke-static {p1, v5, v5, v1, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lze2/b;

    .line 49
    .line 50
    new-instance v8, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    invoke-direct {v8, v0, v9, v7, p0}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    const v9, 0x45dd6201

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8, v9, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v5, v5, v7, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->getTitle()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    new-instance v10, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;

    .line 112
    .line 113
    const/4 v11, 0x2

    .line 114
    invoke-direct {v10, v9, v11}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;-><init>(II)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Landroidx/compose/runtime/internal/a;

    .line 118
    .line 119
    const v11, -0x3cacd94c

    .line 120
    .line 121
    .line 122
    invoke-direct {v9, v10, v11, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v5, v5, v9, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object v9, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;->TopSection:Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 129
    .line 130
    if-ne v8, v9, :cond_3

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    iget-boolean v9, v0, Lcom/reddit/mod/tools/screen/e0;->a:Z

    .line 139
    .line 140
    if-nez v9, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_3

    .line 147
    .line 148
    sget-object v9, Lcom/reddit/mod/tools/screen/c;->e:Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    invoke-static {p1, v5, v5, v9, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance v9, Lcom/reddit/mod/tools/screen/b;

    .line 154
    .line 155
    const/4 v10, 0x5

    .line 156
    invoke-direct {v9, v10}, Lcom/reddit/mod/tools/screen/b;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    new-instance v11, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 164
    .line 165
    const/16 v12, 0x19

    .line 166
    .line 167
    invoke-direct {v11, v12, v9, v7}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lcom/reddit/mod/tools/screen/j;

    .line 171
    .line 172
    invoke-direct {v9, v7}, Lcom/reddit/mod/tools/screen/j;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    new-instance v12, Lat2/l;

    .line 176
    .line 177
    const/16 v13, 0x12

    .line 178
    .line 179
    invoke-direct {v12, v7, v0, p0, v13}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 183
    .line 184
    const v13, 0x799532c4

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v12, v13, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 188
    .line 189
    .line 190
    move-object v12, p1

    .line 191
    check-cast v12, Landroidx/compose/foundation/lazy/o;

    .line 192
    .line 193
    invoke-virtual {v12, v10, v11, v9, v7}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eq v7, v8, :cond_1

    .line 207
    .line 208
    sget-object v7, Lcom/reddit/mod/tools/screen/c;->f:Landroidx/compose/runtime/internal/a;

    .line 209
    .line 210
    invoke-static {v12, v5, v5, v7, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method
