.class public abstract Lqz2/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lcom/reddit/type/AgeGateType;->Companion:Lfg3/m3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/AgeGateType;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "ageGateType"

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
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    new-instance v1, Ll9/r;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v6, v14

    .line 28
    move-object v7, v14

    .line 29
    move-object v5, v14

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
    sput-object v1, Lqz2/m;->a:Ljava/util/List;

    .line 38
    .line 39
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 40
    .line 41
    const-string v10, "isInAgeGatedRegion"

    .line 42
    .line 43
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v2, "fetchDetailedAgeInfo"

    .line 48
    .line 49
    const-string v3, "condition"

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v2, v3, v4}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    new-instance v9, Ll9/r;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    move-object v15, v14

    .line 60
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v9

    .line 64
    sget-object v5, Lfg3/n3;->a:Ll9/r0;

    .line 65
    .line 66
    const-string v10, "ageInfo"

    .line 67
    .line 68
    invoke-static {v5, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v5, "selections"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v2, v3, v1, v5, v6}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v9, Ll9/r;

    .line 80
    .line 81
    move-object v15, v1

    .line 82
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v9

    .line 86
    sget-object v5, Lcom/reddit/type/AgeCollectionStatus;->Companion:Lfg3/l3;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/reddit/type/AgeCollectionStatus;->access$getType$cp()Ll9/e0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v10, "ageCollectionStatus"

    .line 100
    .line 101
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v6}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    new-instance v9, Ll9/r;

    .line 112
    .line 113
    move-object v15, v14

    .line 114
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v4, v1, v9}, [Ll9/r;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lqz2/m;->b:Ljava/util/List;

    .line 126
    .line 127
    return-void
.end method
