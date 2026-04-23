.class public abstract Ldp1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "__typename"

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v8, v10

    .line 19
    move-object v9, v10

    .line 20
    move-object v7, v10

    .line 21
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "typeCondition"

    .line 25
    .line 26
    const-string v5, "possibleTypes"

    .line 27
    .line 28
    const-string v6, "MediaSource"

    .line 29
    .line 30
    invoke-static {v6, v6, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lzo1/y4;->b:Ljava/util/List;

    .line 35
    .line 36
    const-string v13, "selections"

    .line 37
    .line 38
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v7, v6, v4, v10, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Ll9/y;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v7, v4, v3

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sput-object v3, Ldp1/a;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 62
    .line 63
    const-string v7, "id"

    .line 64
    .line 65
    invoke-static {v4, v7, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v6, Ll9/r;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v11, v10

    .line 73
    move-object v12, v10

    .line 74
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    move-object v14, v6

    .line 78
    const-string v7, "clusterName"

    .line 79
    .line 80
    invoke-static {v2, v7, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v6, Ll9/r;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    move-object v15, v6

    .line 90
    const-string v7, "coverTitle"

    .line 91
    .line 92
    invoke-static {v2, v7, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v6, Ll9/r;

    .line 97
    .line 98
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v6

    .line 102
    sget-object v8, Lfg3/dx;->a:Ll9/r0;

    .line 103
    .line 104
    const-string v7, "coverImage"

    .line 105
    .line 106
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ll9/r;

    .line 116
    .line 117
    move-object v12, v3

    .line 118
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    move-object v7, v6

    .line 122
    const-string v3, "clusterHeadingText"

    .line 123
    .line 124
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ll9/r;

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v5, v10

    .line 135
    move-object v6, v10

    .line 136
    move-object v8, v4

    .line 137
    move-object v4, v10

    .line 138
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v14, v15, v8, v7, v0}, [Ll9/r;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Ldp1/a;->b:Ljava/util/List;

    .line 150
    .line 151
    return-void
.end method
