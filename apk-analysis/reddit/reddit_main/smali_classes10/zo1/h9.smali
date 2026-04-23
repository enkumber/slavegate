.class public abstract Lzo1/h9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "text"

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
    move-result-object v1

    .line 27
    sput-object v1, Lzo1/h9;->a:Ljava/util/List;

    .line 28
    .line 29
    const-string v11, "__typename"

    .line 30
    .line 31
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    new-instance v10, Ll9/r;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    move-object v15, v5

    .line 39
    move-object/from16 v16, v5

    .line 40
    .line 41
    move-object v14, v5

    .line 42
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "typeCondition"

    .line 46
    .line 47
    const-string v2, "possibleTypes"

    .line 48
    .line 49
    const-string v3, "ReportTextPlain"

    .line 50
    .line 51
    invoke-static {v3, v3, v0, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "selections"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ll9/s;

    .line 61
    .line 62
    invoke-direct {v2, v3, v0, v5, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [Ll9/y;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object v10, v0, v1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lzo1/h9;->b:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method
