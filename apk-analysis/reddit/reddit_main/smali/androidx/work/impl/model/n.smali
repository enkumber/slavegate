.class public final Landroidx/work/impl/model/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbx/b;Lid1/b;Lcom/reddit/answers/data/p;Lcom/reddit/answers/data/c;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumNavigatorLegacy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answersSubscriptionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answersDynamicConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lhx2/b;Lid1/b;Lcom/reddit/screens/loggedoutbottomsheet/k;)V
    .locals 1

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumNavigatorLegacy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedOutBottomSheetScreenFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltk1/e;Lnc/j;Lcom/reddit/domain/premium/usecase/g;Loi3/b;)V
    .locals 1

    const-string v0, "feedsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPreTranslationDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPersonMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributesFragmentMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lmz2/dg;)Lga3/b0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmz2/dg;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "SearchCommentNavigationBehavior"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lmz2/dg;->c:Lmz2/vf;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lmz2/vf;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v4

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :cond_2
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lmz2/vf;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, v4

    .line 49
    :goto_1
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v3, v1

    .line 53
    :goto_2
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lmz2/vf;->c:Lmz2/zf;

    .line 56
    .line 57
    iget-object v4, p0, Lmz2/zf;->b:Lyo1/j82;

    .line 58
    .line 59
    :cond_5
    invoke-static {v4}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Lga3/o2;

    .line 64
    .line 65
    invoke-direct {v1, v0, v3, p0}, Lga3/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :sswitch_1
    const-string v1, "SearchProfileNavigationBehavior"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_6
    new-instance v0, Lga3/o;

    .line 80
    .line 81
    iget-object p0, p0, Lmz2/dg;->d:Lmz2/yf;

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lmz2/yf;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move-object v1, v4

    .line 89
    :goto_3
    if-nez v1, :cond_8

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_8
    if-eqz p0, :cond_9

    .line 93
    .line 94
    iget-object v4, p0, Lmz2/yf;->b:Ljava/lang/String;

    .line 95
    .line 96
    :cond_9
    if-nez v4, :cond_a

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_a
    move-object v3, v4

    .line 100
    :goto_4
    if-eqz p0, :cond_b

    .line 101
    .line 102
    iget-object p0, p0, Lmz2/yf;->c:Lmz2/ag;

    .line 103
    .line 104
    iget-object p0, p0, Lmz2/ag;->b:Lyo1/j82;

    .line 105
    .line 106
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_5

    .line 111
    :cond_b
    new-instance p0, Lv93/i;

    .line 112
    .line 113
    new-instance v4, Lv93/o;

    .line 114
    .line 115
    new-instance v5, Lv93/s;

    .line 116
    .line 117
    invoke-direct {v5}, Lv93/s;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lv93/p;

    .line 121
    .line 122
    invoke-direct {v6, v2}, Lv93/p;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v5, v6}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v4}, Lv93/i;-><init>(Lv93/o;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-direct {v0, v1, v3, p0}, Lga3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :sswitch_2
    const-string v1, "SearchCommunityNavigationBehavior"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    new-instance v0, Lga3/g;

    .line 145
    .line 146
    iget-object p0, p0, Lmz2/dg;->e:Lmz2/wf;

    .line 147
    .line 148
    if-eqz p0, :cond_d

    .line 149
    .line 150
    iget-object v1, p0, Lmz2/wf;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_d
    move-object v1, v4

    .line 154
    :goto_6
    if-nez v1, :cond_e

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    :cond_e
    if-eqz p0, :cond_f

    .line 158
    .line 159
    iget-object v4, p0, Lmz2/wf;->b:Ljava/lang/String;

    .line 160
    .line 161
    :cond_f
    if-nez v4, :cond_10

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_10
    move-object v3, v4

    .line 165
    :goto_7
    if-eqz p0, :cond_11

    .line 166
    .line 167
    iget-object p0, p0, Lmz2/wf;->c:Lmz2/bg;

    .line 168
    .line 169
    iget-object p0, p0, Lmz2/bg;->b:Lyo1/j82;

    .line 170
    .line 171
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_8

    .line 176
    :cond_11
    new-instance p0, Lv93/i;

    .line 177
    .line 178
    new-instance v4, Lv93/o;

    .line 179
    .line 180
    new-instance v5, Lv93/s;

    .line 181
    .line 182
    invoke-direct {v5}, Lv93/s;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lv93/p;

    .line 186
    .line 187
    invoke-direct {v6, v2}, Lv93/p;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v5, v6}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v4}, Lv93/i;-><init>(Lv93/o;)V

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-direct {v0, v1, v3, p0}, Lga3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :sswitch_3
    const-string v1, "SearchPDPNavigationBehavior"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_12

    .line 207
    .line 208
    :goto_9
    return-object v4

    .line 209
    :cond_12
    new-instance v0, Lga3/m;

    .line 210
    .line 211
    iget-object p0, p0, Lmz2/dg;->b:Lmz2/xf;

    .line 212
    .line 213
    if-eqz p0, :cond_13

    .line 214
    .line 215
    iget-object v4, p0, Lmz2/xf;->a:Ljava/lang/String;

    .line 216
    .line 217
    :cond_13
    if-nez v4, :cond_14

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_14
    move-object v3, v4

    .line 221
    :goto_a
    if-eqz p0, :cond_15

    .line 222
    .line 223
    iget-object p0, p0, Lmz2/xf;->b:Lmz2/cg;

    .line 224
    .line 225
    iget-object p0, p0, Lmz2/cg;->b:Lyo1/j82;

    .line 226
    .line 227
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto :goto_b

    .line 232
    :cond_15
    new-instance p0, Lv93/i;

    .line 233
    .line 234
    new-instance v1, Lv93/o;

    .line 235
    .line 236
    new-instance v4, Lv93/s;

    .line 237
    .line 238
    invoke-direct {v4}, Lv93/s;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lv93/p;

    .line 242
    .line 243
    invoke-direct {v5, v2}, Lv93/p;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v4, v5}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v1}, Lv93/i;-><init>(Lv93/o;)V

    .line 250
    .line 251
    .line 252
    :goto_b
    invoke-direct {v0, v3, p0}, Lga3/m;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x370f2646 -> :sswitch_3
        0x14ada967 -> :sswitch_2
        0x44c77927 -> :sswitch_1
        0x5d6f5c5d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lsf/e2;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v0, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lsf/e2;->B()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 25
    .line 26
    if-ne v0, v1, :cond_a

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Lsf/e2;->z()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p3 .. p3}, Lsf/e2;->A()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_2
    sget-object v2, Lcom/google/crypto/tink/internal/l;->b:Lcom/google/crypto/tink/internal/l;

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Lsf/e2;->y()Lsf/v1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lsf/v1;->z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p3 .. p3}, Lsf/e2;->y()Lsf/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lsf/v1;->A()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual/range {p3 .. p3}, Lsf/e2;->y()Lsf/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lsf/v1;->y()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual/range {p3 .. p3}, Lsf/e2;->A()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v3, v5, v6, v7, v1}, Lcom/google/crypto/tink/internal/r;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/r;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/l;->a(Lcom/google/crypto/tink/internal/r;)Lgf/c;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v5, Lgf/n;

    .line 89
    .line 90
    sget-object v1, Lgf/b;->a:[I

    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Lsf/e2;->A()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aget v1, v1, v2

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eq v1, v3, :cond_5

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    if-eq v1, v6, :cond_5

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    if-eq v1, v6, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    if-ne v1, v2, :cond_3

    .line 114
    .line 115
    sget-object v1, Lgf/c;->a:[B

    .line 116
    .line 117
    :goto_1
    move-object v8, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string v0, "unknown output prefix type"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual/range {p3 .. p3}, Lsf/e2;->z()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual/range {p3 .. p3}, Lsf/e2;->z()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_1

    .line 170
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lsf/e2;->B()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual/range {p3 .. p3}, Lsf/e2;->A()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual/range {p3 .. p3}, Lsf/e2;->z()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual/range {p3 .. p3}, Lsf/e2;->y()Lsf/v1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lsf/v1;->z()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move-object v6, p1

    .line 191
    move-object/from16 v7, p2

    .line 192
    .line 193
    invoke-direct/range {v5 .. v13}, Lgf/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;Lgf/c;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v2, Lgf/o;

    .line 205
    .line 206
    iget-object v3, v5, Lgf/n;->c:[B

    .line 207
    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    array-length v4, v3

    .line 212
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_3
    invoke-direct {v2, v4}, Lgf/o;-><init>([B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/util/List;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_7
    if-eqz p4, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lgf/n;

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    iput-object v5, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v0, "you cannot set two primary primitives"

    .line 263
    .line 264
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_9
    return-void

    .line 269
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 270
    .line 271
    const-string v0, "only ENABLED key is allowed"

    .line 272
    .line 273
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v0, "addPrimitive cannot be called after build"

    .line 280
    .line 281
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/work/impl/model/h;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Lr7/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2, p1}, Lr7/d;->g(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v1}, Lr7/f;->v()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/x;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/x;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/x;->j()V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/a;->v(Lr7/f;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public c()Lcom/reddit/econearn/onboarding/domain/repository/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/econearn/onboarding/domain/repository/a;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/econearn/onboarding/data/source/remote/b;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbc1/x1;

    .line 8
    .line 9
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 10
    .line 11
    iget-object p0, p0, Lbc1/z1;->p0:Lll3/c;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/reddit/econearn/onboarding/data/source/remote/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/reddit/econearn/onboarding/data/source/remote/b;-><init>(Lcom/reddit/econearn/onboarding/data/source/remote/a;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lmd/x;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lmd/x;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Loi3/b;

    .line 30
    .line 31
    new-instance v3, Lmd/x;

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lmd/x;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lmd/y;

    .line 39
    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lmd/y;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Loi3/b;-><init>(Lmd/x;Lmd/y;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lmd/y;

    .line 49
    .line 50
    const/16 v4, 0xe

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lmd/y;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/reddit/econearn/onboarding/domain/repository/a;-><init>(Lcom/reddit/econearn/onboarding/data/source/remote/b;Lmd/x;Loi3/b;Lmd/y;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lid1/b;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lbx/b;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/reddit/answers/data/c;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/reddit/answers/data/c;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v2, Lbx/a;

    .line 31
    .line 32
    const v4, 0x7f130378

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, p0, v4}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ll93/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "upsellDescription"

    .line 55
    .line 56
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "answers"

    .line 60
    .line 61
    const-string v1, "upsellBuyPremiumAnalyticsSource"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;

    .line 73
    .line 74
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v5, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v2, "correlationId"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {p0, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v5, p0, v2}, [Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v4, p0, v3}, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreen;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v4, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public e()Lcom/reddit/mod/rules/screen/manage/s;
    .locals 8

    .line 1
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lll3/c;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhx/d;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lbc1/x1;

    .line 16
    .line 17
    iget-object v3, v2, Lbc1/x1;->xe:Lll3/c;

    .line 18
    .line 19
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lid1/b;

    .line 24
    .line 25
    iget-object v4, v2, Lbc1/x1;->mf:Lll3/c;

    .line 26
    .line 27
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/reddit/sharing/b0;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbc1/x0;

    .line 36
    .line 37
    iget-object p0, p0, Lbc1/x0;->c:Lbc1/w0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbx/b;

    .line 44
    .line 45
    iget-object v5, v2, Lbc1/x1;->y2:Lll3/c;

    .line 46
    .line 47
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lu71/c;

    .line 52
    .line 53
    iget-object v6, v2, Lbc1/x1;->C2:Lll3/c;

    .line 54
    .line 55
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lnc1/g;

    .line 60
    .line 61
    iget-object v2, v2, Lbc1/x1;->va:Lll3/c;

    .line 62
    .line 63
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Lhx2/b;

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, p0

    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lhx/d;Lid1/b;Lcom/reddit/sharing/b0;Lbx/b;Lu71/c;Lnc1/g;Lhx2/b;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public f(Lfa3/d;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnc/j;

    .line 4
    .line 5
    iget-object v0, p1, Lfa3/d;->i:Lfa3/b;

    .line 6
    .line 7
    iget-boolean v0, v0, Lfa3/b;->d:Z

    .line 8
    .line 9
    iget-object v1, p1, Lfa3/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/reddit/localization/translations/m0;

    .line 14
    .line 15
    const-string v3, "commentId"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/reddit/localization/translations/data/g;->K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/reddit/localization/translations/data/g;->I(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Lfa3/d;->l:Lfa3/c;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object p1, p1, Lfa3/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lnc/j;->o(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h(Lcom/reddit/domain/model/Comment;Lsf3/j;)Ltp1/a;
    .locals 192

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v1, "comment"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "resourceProvider"

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lmu/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getLinkTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v14, v4

    .line 48
    :goto_0
    move-object v9, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v14, v1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-direct/range {v9 .. v14}, Lmu/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v9

    .line 56
    new-instance v9, Lcom/reddit/domain/model/Link;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getLinkTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    move-object v15, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object v15, v1

    .line 79
    :goto_2
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v27

    .line 83
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v36

    .line 87
    const/16 v190, 0x1fff

    .line 88
    .line 89
    const/16 v191, 0x0

    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const-wide/16 v24, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const/16 v34, 0x0

    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    const/16 v37, 0x0

    .line 131
    .line 132
    const/16 v38, 0x0

    .line 133
    .line 134
    const/16 v39, 0x0

    .line 135
    .line 136
    const/16 v40, 0x0

    .line 137
    .line 138
    const/16 v41, 0x0

    .line 139
    .line 140
    const/16 v42, 0x0

    .line 141
    .line 142
    const/16 v43, 0x0

    .line 143
    .line 144
    const/16 v44, 0x0

    .line 145
    .line 146
    const/16 v45, 0x0

    .line 147
    .line 148
    const/16 v46, 0x0

    .line 149
    .line 150
    const/16 v47, 0x0

    .line 151
    .line 152
    const/16 v48, 0x0

    .line 153
    .line 154
    const/16 v49, 0x0

    .line 155
    .line 156
    const/16 v50, 0x0

    .line 157
    .line 158
    const/16 v51, 0x0

    .line 159
    .line 160
    const/16 v52, 0x0

    .line 161
    .line 162
    const/16 v53, 0x0

    .line 163
    .line 164
    const/16 v54, 0x0

    .line 165
    .line 166
    const/16 v55, 0x0

    .line 167
    .line 168
    const/16 v56, 0x0

    .line 169
    .line 170
    const/16 v57, 0x0

    .line 171
    .line 172
    const/16 v58, 0x0

    .line 173
    .line 174
    const/16 v59, 0x0

    .line 175
    .line 176
    const/16 v60, 0x0

    .line 177
    .line 178
    const/16 v61, 0x0

    .line 179
    .line 180
    const/16 v62, 0x0

    .line 181
    .line 182
    const/16 v63, 0x0

    .line 183
    .line 184
    const/16 v64, 0x0

    .line 185
    .line 186
    const/16 v65, 0x0

    .line 187
    .line 188
    const/16 v66, 0x0

    .line 189
    .line 190
    const/16 v67, 0x0

    .line 191
    .line 192
    const/16 v68, 0x0

    .line 193
    .line 194
    const/16 v69, 0x0

    .line 195
    .line 196
    const/16 v70, 0x0

    .line 197
    .line 198
    const/16 v71, 0x0

    .line 199
    .line 200
    const/16 v72, 0x0

    .line 201
    .line 202
    const/16 v73, 0x0

    .line 203
    .line 204
    const/16 v74, 0x0

    .line 205
    .line 206
    const/16 v75, 0x0

    .line 207
    .line 208
    const/16 v76, 0x0

    .line 209
    .line 210
    const/16 v77, 0x0

    .line 211
    .line 212
    const/16 v78, 0x0

    .line 213
    .line 214
    const/16 v79, 0x0

    .line 215
    .line 216
    const/16 v80, 0x0

    .line 217
    .line 218
    const/16 v81, 0x0

    .line 219
    .line 220
    const/16 v82, 0x0

    .line 221
    .line 222
    const/16 v83, 0x0

    .line 223
    .line 224
    const/16 v84, 0x0

    .line 225
    .line 226
    const/16 v85, 0x0

    .line 227
    .line 228
    const/16 v86, 0x0

    .line 229
    .line 230
    const/16 v87, 0x0

    .line 231
    .line 232
    const/16 v88, 0x0

    .line 233
    .line 234
    const/16 v89, 0x0

    .line 235
    .line 236
    const/16 v90, 0x0

    .line 237
    .line 238
    const/16 v91, 0x0

    .line 239
    .line 240
    const/16 v92, 0x0

    .line 241
    .line 242
    const/16 v93, 0x0

    .line 243
    .line 244
    const/16 v94, 0x0

    .line 245
    .line 246
    const/16 v95, 0x0

    .line 247
    .line 248
    const/16 v96, 0x0

    .line 249
    .line 250
    const/16 v97, 0x0

    .line 251
    .line 252
    const/16 v98, 0x0

    .line 253
    .line 254
    const/16 v99, 0x0

    .line 255
    .line 256
    const/16 v100, 0x0

    .line 257
    .line 258
    const/16 v101, 0x0

    .line 259
    .line 260
    const/16 v102, 0x0

    .line 261
    .line 262
    const/16 v103, 0x0

    .line 263
    .line 264
    const/16 v104, 0x0

    .line 265
    .line 266
    const/16 v105, 0x0

    .line 267
    .line 268
    const/16 v106, 0x0

    .line 269
    .line 270
    const/16 v107, 0x0

    .line 271
    .line 272
    const/16 v108, 0x0

    .line 273
    .line 274
    const/16 v109, 0x0

    .line 275
    .line 276
    const/16 v110, 0x0

    .line 277
    .line 278
    const/16 v111, 0x0

    .line 279
    .line 280
    const/16 v112, 0x0

    .line 281
    .line 282
    const/16 v113, 0x0

    .line 283
    .line 284
    const/16 v114, 0x0

    .line 285
    .line 286
    const/16 v115, 0x0

    .line 287
    .line 288
    const/16 v116, 0x0

    .line 289
    .line 290
    const/16 v117, 0x0

    .line 291
    .line 292
    const/16 v118, 0x0

    .line 293
    .line 294
    const/16 v119, 0x0

    .line 295
    .line 296
    const/16 v120, 0x0

    .line 297
    .line 298
    const/16 v121, 0x0

    .line 299
    .line 300
    const/16 v122, 0x0

    .line 301
    .line 302
    const/16 v123, 0x0

    .line 303
    .line 304
    const/16 v124, 0x0

    .line 305
    .line 306
    const/16 v125, 0x0

    .line 307
    .line 308
    const/16 v126, 0x0

    .line 309
    .line 310
    const/16 v127, 0x0

    .line 311
    .line 312
    const/16 v128, 0x0

    .line 313
    .line 314
    const/16 v129, 0x0

    .line 315
    .line 316
    const/16 v130, 0x0

    .line 317
    .line 318
    const/16 v131, 0x0

    .line 319
    .line 320
    const/16 v132, 0x0

    .line 321
    .line 322
    const/16 v133, 0x0

    .line 323
    .line 324
    const/16 v134, 0x0

    .line 325
    .line 326
    const/16 v135, 0x0

    .line 327
    .line 328
    const/16 v136, 0x0

    .line 329
    .line 330
    const/16 v137, 0x0

    .line 331
    .line 332
    const/16 v138, 0x0

    .line 333
    .line 334
    const/16 v139, 0x0

    .line 335
    .line 336
    const/16 v140, 0x0

    .line 337
    .line 338
    const/16 v141, 0x0

    .line 339
    .line 340
    const/16 v142, 0x0

    .line 341
    .line 342
    const/16 v143, 0x0

    .line 343
    .line 344
    const/16 v144, 0x0

    .line 345
    .line 346
    const/16 v145, 0x0

    .line 347
    .line 348
    const/16 v146, 0x0

    .line 349
    .line 350
    const/16 v147, 0x0

    .line 351
    .line 352
    const/16 v148, 0x0

    .line 353
    .line 354
    const/16 v149, 0x0

    .line 355
    .line 356
    const/16 v150, 0x0

    .line 357
    .line 358
    const/16 v151, 0x0

    .line 359
    .line 360
    const/16 v152, 0x0

    .line 361
    .line 362
    const/16 v153, 0x0

    .line 363
    .line 364
    const/16 v154, 0x0

    .line 365
    .line 366
    const/16 v155, 0x0

    .line 367
    .line 368
    const/16 v156, 0x0

    .line 369
    .line 370
    const/16 v157, 0x0

    .line 371
    .line 372
    const/16 v158, 0x0

    .line 373
    .line 374
    const/16 v159, 0x0

    .line 375
    .line 376
    const/16 v160, 0x0

    .line 377
    .line 378
    const/16 v161, 0x0

    .line 379
    .line 380
    const/16 v162, 0x0

    .line 381
    .line 382
    const/16 v163, 0x0

    .line 383
    .line 384
    const/16 v164, 0x0

    .line 385
    .line 386
    const/16 v165, 0x0

    .line 387
    .line 388
    const/16 v166, 0x0

    .line 389
    .line 390
    const/16 v167, 0x0

    .line 391
    .line 392
    const/16 v168, 0x0

    .line 393
    .line 394
    const/16 v169, 0x0

    .line 395
    .line 396
    const/16 v170, 0x0

    .line 397
    .line 398
    const/16 v171, 0x0

    .line 399
    .line 400
    const/16 v172, 0x0

    .line 401
    .line 402
    const/16 v173, 0x0

    .line 403
    .line 404
    const/16 v174, 0x0

    .line 405
    .line 406
    const/16 v175, 0x0

    .line 407
    .line 408
    const/16 v176, 0x0

    .line 409
    .line 410
    const/16 v177, 0x0

    .line 411
    .line 412
    const/16 v178, 0x0

    .line 413
    .line 414
    const/16 v179, 0x0

    .line 415
    .line 416
    const/16 v180, 0x0

    .line 417
    .line 418
    const/16 v181, 0x0

    .line 419
    .line 420
    const/16 v182, 0x0

    .line 421
    .line 422
    const/16 v183, 0x0

    .line 423
    .line 424
    const/16 v184, 0x0

    .line 425
    .line 426
    const v185, -0x1008014

    .line 427
    .line 428
    .line 429
    const v186, -0x10001

    .line 430
    .line 431
    .line 432
    const/16 v187, -0x1

    .line 433
    .line 434
    const/16 v188, -0x1

    .line 435
    .line 436
    const/16 v189, -0x1

    .line 437
    .line 438
    invoke-direct/range {v9 .. v191}, Lcom/reddit/domain/model/Link;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lwu/b;

    .line 444
    .line 445
    iget-object v4, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Lcom/reddit/frontpage/presentation/detail/f;

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-virtual {v4, v2, v6, v6, v5}, Lcom/reddit/frontpage/presentation/detail/f;->a(Lcom/reddit/domain/model/IComment;Lcom/reddit/domain/model/IComment;Lcom/reddit/domain/model/IComment;Z)Lcom/reddit/frontpage/presentation/detail/q;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const/4 v5, 0x0

    .line 456
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-static/range {v1 .. v7}, Lwu/b;->e(Lwu/b;Lcom/reddit/domain/model/Comment;Lmu/b;Ljava/lang/Integer;ILjava/lang/Boolean;Lcom/reddit/frontpage/presentation/detail/q;)Lcom/reddit/frontpage/presentation/detail/i;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    const-string v1, "null cannot be cast to non-null type com.reddit.frontpage.presentation.detail.CommentPresentationModel"

    .line 464
    .line 465
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v15, Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;->UNSAVE_ENABLED:Lcom/reddit/frontpage/presentation/detail/CommentSavableStatus;

    .line 469
    .line 470
    const/16 v27, -0x1

    .line 471
    .line 472
    const/16 v28, 0x3ff

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const v25, -0x38400001

    .line 487
    .line 488
    .line 489
    const/16 v26, -0x1

    .line 490
    .line 491
    invoke-static/range {v10 .. v28}, Lcom/reddit/frontpage/presentation/detail/i;->d(Lcom/reddit/frontpage/presentation/detail/i;ILjava/lang/String;Ljava/lang/String;ZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/p;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)Lcom/reddit/frontpage/presentation/detail/i;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget-object v2, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Le93/a;

    .line 498
    .line 499
    iget-object v0, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v15, v0

    .line 502
    check-cast v15, Luf3/k;

    .line 503
    .line 504
    const v20, 0x7f3ffefe

    .line 505
    .line 506
    .line 507
    const/4 v8, 0x1

    .line 508
    const/4 v3, 0x0

    .line 509
    const/4 v4, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v7, 0x0

    .line 512
    move-object v0, v1

    .line 513
    move-object v1, v2

    .line 514
    move-object v2, v9

    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v11, 0x0

    .line 518
    move-object/from16 v16, p2

    .line 519
    .line 520
    invoke-static/range {v1 .. v20}, Le93/a;->a(Le93/a;Lcom/reddit/domain/model/Link;ZZZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lwj/a;ZLuf3/k;Lbx/b;Lcom/reddit/listing/model/Bindable$Type;Lcom/reddit/listing/model/Listable$Type;Lkotlin/jvm/functions/Function1;I)Lxu2/e;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    check-cast v3, Lbx/a;

    .line 531
    .line 532
    const v4, 0x7f1324f4

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const v6, 0x7f1324f4

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v2, v4, v5, v3}, Landroidx/work/impl/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v3, Ltp1/a;

    .line 555
    .line 556
    invoke-direct {v3, v0, v1, v2}, Ltp1/a;-><init>(Lcom/reddit/frontpage/presentation/detail/i;Lxu2/e;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object v3
.end method

.method public i(Lsf3/j;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Landroidx/work/impl/model/n;->h(Lcom/reddit/domain/model/Comment;Lsf3/j;)Ltp1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public j(Lorg/json/JSONObject;)Lcg/e;
    .locals 14

    .line 1
    const-string v0, "passkeyInfo"

    .line 2
    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 4
    .line 5
    const-string v2, "userMetadata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 27
    .line 28
    const-string v8, "version"

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    :cond_0
    const-string v8, "userInfos"

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move v12, v11

    .line 57
    :goto_0
    if-ge v12, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Lcg/c;->x(Ljava/lang/String;)Lcg/c;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v5}, Lvf/g;->e(Ljava/lang/String;)Lvf/g;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v8, Lcg/e;

    .line 78
    .line 79
    invoke-direct {v8, v5, v10}, Lcg/e;-><init>(Lvf/g;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v8, Lcg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 96
    .line 97
    :cond_3
    if-nez v6, :cond_4

    .line 98
    .line 99
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v4, v8, Lcg/e;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_4
    iput-object v7, v8, Lcg/e;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcg/f;->a(Lorg/json/JSONObject;)Lcg/f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iput-object v2, v8, Lcg/e;->r:Lcg/f;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    move v4, v11

    .line 141
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ge v4, v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "factorIdKey"

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v7, "phone"

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    invoke-static {v6}, Lbg/u;->O(Lorg/json/JSONObject;)Lbg/u;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const-string v7, "totp"

    .line 176
    .line 177
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-static {v6}, Lbg/x;->O(Lorg/json/JSONObject;)Lbg/x;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object v5, v3

    .line 189
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    invoke-virtual {v8, v2}, Lcg/e;->P(Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ge v11, v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lbg/d0;->x(Lorg/json/JSONObject;)Lbg/d0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    iput-object v0, v8, Lcg/e;->y:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaao; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    :cond_b
    return-object v8

    .line 243
    :catch_0
    iget-object p0, p0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Luc/a;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    return-object v3
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v0, "ENCRYPTED:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcg/t;->a(Landroid/content/Context;Ljava/lang/String;)Lcg/t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcg/t;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object p0, p0, Lcg/t;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza([B[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object v2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    return-object p1

    .line 95
    :cond_2
    :goto_0
    return-object v1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcg/t;->a(Landroid/content/Context;Ljava/lang/String;)Lcg/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcg/t;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v0, v0, Lcg/t;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 43
    .line 44
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb([B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    monitor-exit v1

    .line 60
    move-object v2, p2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    move-exception p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :goto_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string p2, "ENCRYPTED:"

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p0, p0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
