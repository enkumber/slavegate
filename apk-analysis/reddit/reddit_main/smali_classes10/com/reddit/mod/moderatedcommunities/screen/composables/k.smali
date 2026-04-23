.class public final synthetic Lcom/reddit/mod/moderatedcommunities/screen/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/moderatedcommunities/screen/b0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lj1/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/moderatedcommunities/screen/b0;Lkotlin/jvm/functions/Function1;Lj1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/k;->a:Lcom/reddit/mod/moderatedcommunities/screen/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/k;->c:Lj1/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/k;->a:Lcom/reddit/mod/moderatedcommunities/screen/b0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->d:Lib2/d;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, Lib2/d;->b:Lib2/f;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v1, Lib2/f;->a:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v4, v2, Lib2/d;->c:Ljava/util/List;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 43
    .line 44
    const/16 v8, 0x17

    .line 45
    .line 46
    invoke-direct {v1, v8, v0, v7}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    const v9, 0x1c3f9158

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v1, v9, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, "banner"

    .line 58
    .line 59
    invoke-static {p1, v1, v6, v8, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Lcom/reddit/comments/presentation/composables/q;

    .line 63
    .line 64
    const/16 v8, 0x13

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/screen/composables/k;->c:Lj1/h;

    .line 67
    .line 68
    invoke-direct {v1, p0, v8}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    const v8, -0x21879b6d

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, v8, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, "description"

    .line 80
    .line 81
    invoke-static {p1, v1, v6, p0, v5}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lib2/d;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x3

    .line 91
    const v5, 0x2fd4df92

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    new-instance v1, Lcom/reddit/mod/moderatedcommunities/screen/composables/m;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct {v1, v0, v8}, Lcom/reddit/mod/moderatedcommunities/screen/composables/m;-><init>(Lcom/reddit/mod/moderatedcommunities/screen/b0;I)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    const v9, 0x7febd81

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v1, v9, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v6, v6, v8, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 114
    .line 115
    const/16 v8, 0x16

    .line 116
    .line 117
    invoke-direct {v1, v8}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    new-instance v9, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 125
    .line 126
    const/16 v10, 0xd

    .line 127
    .line 128
    invoke-direct {v9, v10, v1, v4}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 132
    .line 133
    const/4 v10, 0x4

    .line 134
    invoke-direct {v1, v4, v10}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lcom/reddit/achievements/composables/f;

    .line 138
    .line 139
    const/16 v11, 0xf

    .line 140
    .line 141
    invoke-direct {v10, v11, v4, v7}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    invoke-direct {v4, v10, v5, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 147
    .line 148
    .line 149
    move-object v10, p1

    .line 150
    check-cast v10, Landroidx/compose/foundation/lazy/o;

    .line 151
    .line 152
    invoke-virtual {v10, v8, v9, v1, v4}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    new-instance v1, Lcom/reddit/mod/moderatedcommunities/screen/composables/m;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-direct {v1, v0, v4}, Lcom/reddit/mod/moderatedcommunities/screen/composables/m;-><init>(Lcom/reddit/mod/moderatedcommunities/screen/b0;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    const v4, -0x47997220

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v6, v6, v0, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 179
    .line 180
    const/16 v1, 0x17

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    new-instance v2, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 190
    .line 191
    const/16 v4, 0xe

    .line 192
    .line 193
    invoke-direct {v2, v4, v0, p0}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 197
    .line 198
    const/4 v4, 0x5

    .line 199
    invoke-direct {v0, p0, v4}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcom/reddit/achievements/composables/f;

    .line 203
    .line 204
    const/16 v6, 0x10

    .line 205
    .line 206
    invoke-direct {v4, v6, p0, v7}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    invoke-direct {p0, v4, v5, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
