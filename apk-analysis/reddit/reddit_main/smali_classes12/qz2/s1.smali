.class public abstract Lqz2/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "id"

    .line 4
    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    const-string v9, "type"

    .line 8
    .line 9
    invoke-static {v0, v2, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v14

    .line 19
    move-object v7, v14

    .line 20
    move-object v5, v14

    .line 21
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "name"

    .line 27
    .line 28
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v16, Ll9/r;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v15, v14

    .line 38
    move-object/from16 v10, v16

    .line 39
    .line 40
    move-object/from16 v16, v14

    .line 41
    .line 42
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v10

    .line 46
    const-string v11, "lastFour"

    .line 47
    .line 48
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v17, Ll9/r;

    .line 55
    .line 56
    move-object/from16 v10, v17

    .line 57
    .line 58
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string v11, "brand"

    .line 62
    .line 63
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v18, Ll9/r;

    .line 70
    .line 71
    move-object/from16 v10, v18

    .line 72
    .line 73
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/reddit/type/AdCurrency;->Companion:Lfg3/r1;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/reddit/type/AdCurrency;->access$getType$cp()Ll9/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v11, "currency"

    .line 90
    .line 91
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v19, Ll9/r;

    .line 98
    .line 99
    move-object/from16 v10, v19

    .line 100
    .line 101
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 105
    .line 106
    const-string v11, "isActive"

    .line 107
    .line 108
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v20, Ll9/r;

    .line 113
    .line 114
    move-object/from16 v10, v20

    .line 115
    .line 116
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/reddit/type/FundingInstrumentAuthorizeStatus;->Companion:Lfg3/jr;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/reddit/type/FundingInstrumentAuthorizeStatus;->access$getType$cp()Ll9/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-string v11, "authorizeStatus"

    .line 129
    .line 130
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v21, Ll9/r;

    .line 137
    .line 138
    move-object/from16 v10, v21

    .line 139
    .line 140
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    move-object v15, v1

    .line 146
    filled-new-array/range {v15 .. v21}, [Ll9/r;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lqz2/s1;->a:Ljava/util/List;

    .line 155
    .line 156
    sget-object v1, Lfg3/ir;->a:Ll9/r0;

    .line 157
    .line 158
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v11, "fundingInstrumentsByAdAccountId"

    .line 163
    .line 164
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lfg3/o90;->e:Lcom/google/common/base/v;

    .line 171
    .line 172
    const-string v2, "definition"

    .line 173
    .line 174
    const-string v3, "adAccountId"

    .line 175
    .line 176
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Ll9/w0;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "arguments"

    .line 186
    .line 187
    const-string v4, "selections"

    .line 188
    .line 189
    invoke-static {v1, v3, v2, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    new-instance v10, Ll9/r;

    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lqz2/s1;->b:Ljava/util/List;

    .line 205
    .line 206
    return-void
.end method
