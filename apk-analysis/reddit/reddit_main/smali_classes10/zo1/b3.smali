.class public abstract Lzo1/b3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "id"

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
    sget-object v8, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v7, "text"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ll9/r;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v11, v10

    .line 38
    move-object v12, v10

    .line 39
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v6

    .line 43
    sget-object v8, Lfg3/gs;->a:Ll9/b0;

    .line 44
    .line 45
    const-string v7, "voteCount"

    .line 46
    .line 47
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ll9/r;

    .line 54
    .line 55
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "activeCommunityMemberCount"

    .line 60
    .line 61
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ll9/r;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v3, v4, v5, v6}, [Ll9/r;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sput-object v12, Lzo1/b3;->a:Ljava/util/List;

    .line 81
    .line 82
    sget-object v3, Lfg3/e70;->a:Ll9/r0;

    .line 83
    .line 84
    const-string v7, "options"

    .line 85
    .line 86
    invoke-static {v3, v7, v0, v1}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v3, "selections"

    .line 91
    .line 92
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ll9/r;

    .line 96
    .line 97
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    move-object v13, v6

    .line 101
    sget-object v3, Lfg3/zj;->a:Ll9/b0;

    .line 102
    .line 103
    const-string v7, "votingEndsAt"

    .line 104
    .line 105
    invoke-static {v3, v7, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v6, Ll9/r;

    .line 110
    .line 111
    move-object v12, v10

    .line 112
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v1

    .line 116
    move-object v7, v6

    .line 117
    const-string v1, "selectedOptionId"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ll9/r;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v5, v10

    .line 129
    move-object v6, v10

    .line 130
    move-object v4, v10

    .line 131
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v13, v7, v0}, [Ll9/r;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lzo1/b3;->b:Ljava/util/List;

    .line 143
    .line 144
    return-void
.end method
