.class public final synthetic Lcom/reddit/typeahead/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/typeahead/TypeaheadResultsScreen;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/focus/t;

.field public final synthetic f:Landroidx/compose/foundation/interaction/l;

.field public final synthetic g:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Le0/m;Lkotlin/jvm/functions/Function1;Lcom/reddit/typeahead/TypeaheadResultsScreen;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/t;Landroidx/compose/foundation/interaction/l;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/typeahead/g;->a:Le0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/typeahead/g;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/typeahead/g;->c:Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/typeahead/g;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/typeahead/g;->e:Landroidx/compose/ui/focus/t;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/typeahead/g;->f:Landroidx/compose/foundation/interaction/l;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/typeahead/g;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/typeahead/g;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/reddit/typeahead/TypeaheadResultsScreen;->b1:[Ltm3/x;

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    check-cast v1, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    const v2, -0x615d173a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v0, Lcom/reddit/typeahead/g;->a:Le0/m;

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v0, Lcom/reddit/typeahead/g;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v3, v5

    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    if-ne v5, v8, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v5, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v5, v7, v4, v3}, Lcom/reddit/typeahead/TypeaheadResultsScreen$Content$5$2$1$1;-><init>(Le0/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lcom/reddit/typeahead/g;->c:Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->E5(Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v3, v1}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->E5(Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const v4, -0x6815fd56

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v4, v5

    .line 107
    iget-object v5, v0, Lcom/reddit/typeahead/g;->d:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    or-int/2addr v4, v9

    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    if-ne v9, v8, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v9, Lcom/reddit/typeahead/h;

    .line 123
    .line 124
    invoke-direct {v9, v7, v3, v5}, Lcom/reddit/typeahead/h;-><init>(Le0/m;Lcom/reddit/typeahead/TypeaheadResultsScreen;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    move-object v13, v9

    .line 131
    check-cast v13, Lcom/reddit/typeahead/h;

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 137
    .line 138
    iget-object v5, v0, Lcom/reddit/typeahead/g;->e:Landroidx/compose/ui/focus/t;

    .line 139
    .line 140
    invoke-static {v4, v5}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "search_field"

    .line 145
    .line 146
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    or-int/2addr v2, v4

    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    if-ne v4, v8, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    invoke-direct {v4, v2, v7, v3}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    move-object/from16 v18, v4

    .line 180
    .line 181
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/reddit/devsettings/screens/composables/u;

    .line 187
    .line 188
    iget-boolean v4, v0, Lcom/reddit/typeahead/g;->g:Z

    .line 189
    .line 190
    iget-boolean v5, v0, Lcom/reddit/typeahead/g;->i:Z

    .line 191
    .line 192
    invoke-direct {v2, v4, v3, v5}, Lcom/reddit/devsettings/screens/composables/u;-><init>(ZLcom/reddit/typeahead/TypeaheadResultsScreen;Z)V

    .line 193
    .line 194
    .line 195
    const v3, 0x16704e15

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    const/16 v22, 0x180

    .line 203
    .line 204
    const/16 v23, 0x62a

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    iget-object v14, v0, Lcom/reddit/typeahead/g;->f:Landroidx/compose/foundation/interaction/l;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/high16 v21, 0xc00000

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/pd;->c(Le0/m;ILandroidx/compose/ui/s;Le0/c;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lcom/reddit/ui/compose/ds/SearchFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    move-object/from16 v20, v1

    .line 224
    .line 225
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0
.end method
