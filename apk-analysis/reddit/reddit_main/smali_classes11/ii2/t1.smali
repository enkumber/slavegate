.class public abstract Lii2/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "code"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "message"

    .line 27
    .line 28
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v9, Ll9/r;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v14, v13

    .line 36
    move-object v15, v13

    .line 37
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v9}, [Ll9/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lii2/t1;->a:Ljava/util/List;

    .line 49
    .line 50
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 51
    .line 52
    const-string v10, "ok"

    .line 53
    .line 54
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v9, Ll9/r;

    .line 59
    .line 60
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v9

    .line 64
    sget-object v2, Lfg3/i40;->a:Ll9/r0;

    .line 65
    .line 66
    const-string v10, "errors"

    .line 67
    .line 68
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v2, "selections"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Ll9/r;

    .line 78
    .line 79
    move-object v15, v0

    .line 80
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v1, v9}, [Ll9/r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    sput-object v15, Lii2/t1;->b:Ljava/util/List;

    .line 92
    .line 93
    sget-object v0, Lfg3/tk;->a:Ll9/r0;

    .line 94
    .line 95
    const-string v10, "deleteModOnboardingTrainingQueueItem"

    .line 96
    .line 97
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v0, Lfg3/y20;->q0:Lcom/google/common/base/v;

    .line 102
    .line 103
    const-string v1, "definition"

    .line 104
    .line 105
    const-string v3, "subredditId"

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ll9/z;

    .line 117
    .line 118
    const-string v3, "contentID"

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Ll9/w0;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "arguments"

    .line 142
    .line 143
    invoke-static {v0, v3, v1, v15, v2}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    new-instance v9, Ll9/r;

    .line 148
    .line 149
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lii2/t1;->c:Ljava/util/List;

    .line 157
    .line 158
    return-void
.end method
