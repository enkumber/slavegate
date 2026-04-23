.class public abstract Lqz2/e;
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
    sget-object v0, Lcom/reddit/type/PostAdEligibilityStatus;->Companion:Lfg3/z50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/PostAdEligibilityStatus;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "adEligibility"

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
    sget-object v11, Lfg3/zj;->a:Ll9/b0;

    .line 34
    .line 35
    const-string v10, "expiresAt"

    .line 36
    .line 37
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Ll9/r;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v14, v13

    .line 47
    move-object v15, v13

    .line 48
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v9}, [Ll9/r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    sput-object v15, Lqz2/e;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v1, Lfg3/y50;->a:Ll9/r0;

    .line 62
    .line 63
    const-string v10, "postsAdEligibility"

    .line 64
    .line 65
    invoke-static {v1, v10, v0, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v1, "selections"

    .line 70
    .line 71
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Ll9/r;

    .line 75
    .line 76
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sput-object v15, Lqz2/e;->b:Ljava/util/List;

    .line 84
    .line 85
    sget-object v11, Lfg3/t1;->a:Ll9/r0;

    .line 86
    .line 87
    const-string v10, "adEligibility"

    .line 88
    .line 89
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lfg3/o90;->f:Lcom/google/common/base/v;

    .line 96
    .line 97
    const-string v2, "definition"

    .line 98
    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ll9/z;

    .line 103
    .line 104
    const-string v3, "postId"

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ll9/w0;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "arguments"

    .line 119
    .line 120
    invoke-static {v0, v3, v2, v15, v1}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v9, Ll9/r;

    .line 125
    .line 126
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lqz2/e;->c:Ljava/util/List;

    .line 134
    .line 135
    return-void
.end method
