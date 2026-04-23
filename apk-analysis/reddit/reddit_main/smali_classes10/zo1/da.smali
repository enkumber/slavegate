.class public abstract Lzo1/da;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v4, "__typename"

    .line 8
    .line 9
    invoke-static {v0, v4, v1, v2}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v7

    .line 20
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "SearchDropdown"

    .line 24
    .line 25
    const-string v1, "typeCondition"

    .line 26
    .line 27
    const-string v2, "possibleTypes"

    .line 28
    .line 29
    invoke-static {v0, v0, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lzo1/x9;->c:Ljava/util/List;

    .line 34
    .line 35
    const-string v6, "selections"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ll9/s;

    .line 41
    .line 42
    invoke-direct {v8, v0, v4, v7, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "SearchNavigationList"

    .line 46
    .line 47
    invoke-static {v0, v0, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lzo1/fa;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Ll9/s;

    .line 57
    .line 58
    invoke-direct {v9, v0, v4, v7, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "SearchChipModifier"

    .line 62
    .line 63
    invoke-static {v0, v0, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lzo1/u9;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ll9/s;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1, v7, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    new-array v0, v0, [Ll9/y;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object v3, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object v8, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    aput-object v9, v0, v1

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    aput-object v4, v0, v1

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lzo1/da;->a:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method
