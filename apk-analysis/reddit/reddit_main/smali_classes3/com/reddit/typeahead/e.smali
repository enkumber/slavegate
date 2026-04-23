.class public final synthetic Lcom/reddit/typeahead/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/typeahead/TypeaheadResultsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/typeahead/TypeaheadResultsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/typeahead/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/typeahead/e;->b:Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/typeahead/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/reddit/typeahead/e;->b:Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->b1:[Ltm3/x;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->b1:[Ltm3/x;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/reddit/typeahead/TypeaheadResultsScreen;->M0:Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "dynamicTypeaheadViewModel"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, Lcom/reddit/typeahead/ui/dynamictypeahead/a;

    .line 33
    .line 34
    iget-object v1, v3, Lcom/reddit/typeahead/TypeaheadResultsScreen;->X0:Lkotlinx/coroutines/flow/w1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/reddit/typeahead/ui/dynamictypeahead/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    sget-object v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->b1:[Ltm3/x;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/reddit/typeahead/TypeaheadResultsScreen;->N0:Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "typeaheadSearchBarViewModel"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    new-instance v0, Lcom/reddit/typeahead/p;

    .line 65
    .line 66
    iget-object v1, v3, Lcom/reddit/typeahead/TypeaheadResultsScreen;->X0:Lkotlinx/coroutines/flow/w1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/reddit/typeahead/p;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    new-instance v4, Lcom/reddit/search/combined/ui/y3;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/reddit/typeahead/e;->b:Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/reddit/typeahead/TypeaheadResultsScreen;->Z0:Lcom/reddit/typeahead/c;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/reddit/typeahead/TypeaheadResultsScreen;->X0:Lkotlinx/coroutines/flow/w1;

    .line 90
    .line 91
    iget-boolean v3, v0, Lcom/reddit/typeahead/c;->e:Z

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v3, v0, Lcom/reddit/typeahead/c;->f:Lcom/reddit/domain/model/search/Query;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    new-instance v5, Lcom/reddit/domain/model/search/Query;

    .line 100
    .line 101
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    const v32, 0x3fffffd

    .line 109
    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    invoke-direct/range {v5 .. v33}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    new-instance v6, Lcom/reddit/domain/model/search/Query;

    .line 160
    .line 161
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v8, v1

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    const v33, 0x3fffffd

    .line 169
    .line 170
    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    const/16 v32, 0x0

    .line 214
    .line 215
    invoke-direct/range {v6 .. v34}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v6

    .line 219
    :cond_3
    :goto_2
    sget-object v1, Lcom/reddit/search/combined/ui/SearchContentType;->None:Lcom/reddit/search/combined/ui/SearchContentType;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/reddit/typeahead/c;->g:Ljava/util/List;

    .line 222
    .line 223
    const-string v5, ""

    .line 224
    .line 225
    invoke-direct {v4, v3, v1, v5, v0}, Lcom/reddit/search/combined/ui/y3;-><init>(Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/combined/ui/SearchContentType;Ljava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Lcom/reddit/typeahead/TypeaheadResultsScreen;->W0:Lgo/d;

    .line 229
    .line 230
    sget-object v6, Lcom/reddit/feeds/data/FeedType;->SEARCH:Lcom/reddit/feeds/data/FeedType;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v1, Lcom/reddit/typeahead/m;

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    move-object v7, v2

    .line 240
    move-object v8, v2

    .line 241
    invoke-direct/range {v1 .. v9}, Lcom/reddit/typeahead/m;-><init>(Lcom/reddit/typeahead/d;Lu93/g;Lcom/reddit/search/combined/ui/y3;Lgo/d;Lcom/reddit/feeds/data/FeedType;La43/e;Lbm/b;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
