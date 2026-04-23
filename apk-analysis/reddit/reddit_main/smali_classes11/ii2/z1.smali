.class public abstract Lii2/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "message"

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lii2/z1;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "ok"

    .line 33
    .line 34
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance v10, Ll9/r;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v15, v14

    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v10

    .line 48
    sget-object v2, Lfg3/i40;->a:Ll9/r0;

    .line 49
    .line 50
    const-string v11, "errors"

    .line 51
    .line 52
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const-string v2, "selections"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ll9/r;

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v10

    .line 69
    sget-object v3, Lcom/reddit/type/IdentityVerificationStatus;->Companion:Lfg3/mt;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/reddit/type/IdentityVerificationStatus;->access$getType$cp()Ll9/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v11, "identityVerificationStatus"

    .line 83
    .line 84
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Ll9/r;

    .line 91
    .line 92
    move-object/from16 v16, v14

    .line 93
    .line 94
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v1, v0, v10}, [Ll9/r;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lii2/z1;->b:Ljava/util/List;

    .line 106
    .line 107
    sget-object v12, Lfg3/t71;->a:Ll9/r0;

    .line 108
    .line 109
    const-string v11, "verifyUserIdentity"

    .line 110
    .line 111
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lfg3/y20;->V:Lcom/google/common/base/v;

    .line 118
    .line 119
    const-string v3, "definition"

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v4, "verificationType"

    .line 127
    .line 128
    const-string v5, "TIPPING"

    .line 129
    .line 130
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ll9/z;

    .line 134
    .line 135
    const-string v5, "inquiryId"

    .line 136
    .line 137
    invoke-direct {v4, v5}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v3, v6}, [Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Ll9/w0;

    .line 154
    .line 155
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "arguments"

    .line 159
    .line 160
    invoke-static {v1, v4, v3, v0, v2}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    new-instance v10, Ll9/r;

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lii2/z1;->c:Ljava/util/List;

    .line 176
    .line 177
    return-void
.end method
