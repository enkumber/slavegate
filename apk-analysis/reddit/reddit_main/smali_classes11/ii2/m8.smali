.class public abstract Lii2/m8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


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
    move-result-object v1

    .line 28
    sput-object v1, Lii2/m8;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string v11, "message"

    .line 31
    .line 32
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v10, Ll9/r;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v15, v14

    .line 40
    move-object/from16 v16, v14

    .line 41
    .line 42
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lii2/m8;->b:Ljava/util/List;

    .line 50
    .line 51
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 52
    .line 53
    const-string v11, "ok"

    .line 54
    .line 55
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v10, Ll9/r;

    .line 60
    .line 61
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v10

    .line 65
    sget-object v3, Lfg3/i40;->a:Ll9/r0;

    .line 66
    .line 67
    const-string v11, "errors"

    .line 68
    .line 69
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v3, "selections"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ll9/r;

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v10

    .line 86
    sget-object v4, Lfg3/mq;->a:Ll9/r0;

    .line 87
    .line 88
    const-string v11, "fieldErrors"

    .line 89
    .line 90
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Ll9/r;

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v2, v1, v10}, [Ll9/r;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lii2/m8;->c:Ljava/util/List;

    .line 113
    .line 114
    sget-object v12, Lfg3/c61;->a:Ll9/r0;

    .line 115
    .line 116
    const-string v11, "updateSubredditSettings"

    .line 117
    .line 118
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lfg3/y20;->J3:Lcom/google/common/base/v;

    .line 125
    .line 126
    const-string v2, "definition"

    .line 127
    .line 128
    const-string v4, "input"

    .line 129
    .line 130
    invoke-static {v1, v2, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v4, Ll9/w0;

    .line 135
    .line 136
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "arguments"

    .line 140
    .line 141
    invoke-static {v1, v4, v2, v0, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    new-instance v10, Ll9/r;

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lii2/m8;->d:Ljava/util/List;

    .line 157
    .line 158
    return-void
.end method
