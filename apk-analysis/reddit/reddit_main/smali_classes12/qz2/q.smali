.class public abstract Lqz2/q;
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
    sget-object v0, Lcom/reddit/type/DecisionAppealEligibility;->Companion:Lfg3/bk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/DecisionAppealEligibility;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "appealEligibility"

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
    sget-object v11, Lfg3/hs;->a:Ll9/b0;

    .line 34
    .line 35
    const-string v10, "policyViolationText"

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
    sput-object v15, Lqz2/q;->a:Ljava/util/List;

    .line 60
    .line 61
    sget-object v1, Lfg3/b3;->a:Ll9/r0;

    .line 62
    .line 63
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v10, "adminDecisions"

    .line 68
    .line 69
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lfg3/gt;->a:Lcom/google/common/base/v;

    .line 76
    .line 77
    const-string v2, "definition"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ll9/z;

    .line 83
    .line 84
    const-string v3, "decisionId"

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ll9/w0;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "arguments"

    .line 99
    .line 100
    const-string v4, "selections"

    .line 101
    .line 102
    invoke-static {v1, v3, v2, v15, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    new-instance v9, Ll9/r;

    .line 107
    .line 108
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    sput-object v15, Lqz2/q;->b:Ljava/util/List;

    .line 116
    .line 117
    sget-object v11, Lfg3/gt;->G:Ll9/r0;

    .line 118
    .line 119
    const-string v10, "identity"

    .line 120
    .line 121
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Ll9/r;

    .line 131
    .line 132
    move-object v14, v13

    .line 133
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lqz2/q;->c:Ljava/util/List;

    .line 141
    .line 142
    return-void
.end method
