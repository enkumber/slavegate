.class public abstract Lzo1/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lfg3/v90;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "rgbaColor"

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
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v5

    .line 20
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lzo1/w1;->a:Ljava/util/List;

    .line 28
    .line 29
    sget-object v1, Lfg3/hs;->a:Ll9/b0;

    .line 30
    .line 31
    const-string v11, "__typename"

    .line 32
    .line 33
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    new-instance v10, Ll9/r;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    move-object v15, v5

    .line 41
    move-object/from16 v16, v5

    .line 42
    .line 43
    move-object v14, v5

    .line 44
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "typeCondition"

    .line 48
    .line 49
    const-string v2, "possibleTypes"

    .line 50
    .line 51
    const-string v3, "CustomCellColor"

    .line 52
    .line 53
    invoke-static {v3, v3, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "selections"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ll9/s;

    .line 63
    .line 64
    invoke-direct {v2, v3, v1, v5, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Ll9/y;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object v10, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lzo1/w1;->b:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method
