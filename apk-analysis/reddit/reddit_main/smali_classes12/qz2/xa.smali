.class public abstract Lqz2/xa;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "id"

    .line 4
    .line 5
    const-string v10, "name"

    .line 6
    .line 7
    const-string v11, "type"

    .line 8
    .line 9
    invoke-static {v2, v4, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v8, v16

    .line 19
    .line 20
    move-object/from16 v9, v16

    .line 21
    .line 22
    move-object/from16 v7, v16

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v3

    .line 28
    sget-object v8, Lfg3/hs;->a:Ll9/b0;

    .line 29
    .line 30
    const-string v13, "name"

    .line 31
    .line 32
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    new-instance v12, Ll9/r;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    move-object/from16 v17, v16

    .line 40
    .line 41
    move-object/from16 v18, v16

    .line 42
    .line 43
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "fallbackId"

    .line 47
    .line 48
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ll9/r;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object/from16 v5, v16

    .line 58
    .line 59
    move-object/from16 v6, v16

    .line 60
    .line 61
    move-object/from16 v4, v16

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v7, v12, v0}, [Ll9/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lqz2/xa;->a:Ljava/util/List;

    .line 75
    .line 76
    const-string v13, "__typename"

    .line 77
    .line 78
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    new-instance v12, Ll9/r;

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "typeCondition"

    .line 88
    .line 89
    const-string v2, "possibleTypes"

    .line 90
    .line 91
    const-string v3, "BrandTypeCategory"

    .line 92
    .line 93
    invoke-static {v3, v3, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "selections"

    .line 98
    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ll9/s;

    .line 103
    .line 104
    invoke-direct {v5, v3, v1, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [Ll9/y;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    aput-object v12, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    aput-object v5, v0, v1

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lqz2/xa;->b:Ljava/util/List;

    .line 121
    .line 122
    sget-object v1, Lfg3/va;->a:Ll9/r0;

    .line 123
    .line 124
    const-string v13, "brandTypeCategories"

    .line 125
    .line 126
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Ll9/r;

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    move-object/from16 v18, v0

    .line 138
    .line 139
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lqz2/xa;->c:Ljava/util/List;

    .line 147
    .line 148
    return-void
.end method
