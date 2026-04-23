.class public abstract Lqz2/q5;
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
    sget-object v0, Lcom/reddit/type/PostFollowedStatus;->Companion:Lfg3/t60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/PostFollowedStatus;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "followedForNotificationsStatus"

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "type"

    .line 18
    .line 19
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    new-instance v1, Ll9/r;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v6, v13

    .line 28
    move-object v7, v13

    .line 29
    move-object v5, v13

    .line 30
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lqz2/q5;->a:Ljava/util/List;

    .line 38
    .line 39
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 40
    .line 41
    const-string v10, "__typename"

    .line 42
    .line 43
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    new-instance v9, Ll9/r;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v14, v13

    .line 51
    move-object v15, v13

    .line 52
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "ProfilePost"

    .line 56
    .line 57
    const-string v3, "SubredditPost"

    .line 58
    .line 59
    const-string v4, "AdPost"

    .line 60
    .line 61
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "typeCondition"

    .line 70
    .line 71
    const-string v4, "Post"

    .line 72
    .line 73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "possibleTypes"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "selections"

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ll9/s;

    .line 87
    .line 88
    invoke-direct {v5, v4, v2, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [Ll9/y;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    aput-object v9, v1, v2

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    aput-object v5, v1, v2

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    sput-object v15, Lqz2/q5;->b:Ljava/util/List;

    .line 105
    .line 106
    sget-object v11, Lfg3/x60;->k:Ll9/m0;

    .line 107
    .line 108
    const-string v10, "postInfoById"

    .line 109
    .line 110
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lfg3/o90;->D:Lcom/google/common/base/v;

    .line 117
    .line 118
    const-string v1, "definition"

    .line 119
    .line 120
    const-string v2, "id"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ll9/w0;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "arguments"

    .line 132
    .line 133
    invoke-static {v0, v2, v1, v15, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    new-instance v9, Ll9/r;

    .line 138
    .line 139
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lqz2/q5;->c:Ljava/util/List;

    .line 147
    .line 148
    return-void
.end method
