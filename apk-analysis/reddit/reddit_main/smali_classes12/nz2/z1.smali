.class public abstract Lnz2/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "name"

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
    move-object v13, v3

    .line 25
    const-string v7, "path"

    .line 26
    .line 27
    invoke-static {v2, v7, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v6, Ll9/r;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v11, v10

    .line 35
    move-object v12, v10

    .line 36
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    move-object v14, v6

    .line 40
    sget-object v3, Lfg3/gs;->a:Ll9/b0;

    .line 41
    .line 42
    const-string v7, "depth"

    .line 43
    .line 44
    invoke-static {v3, v7, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v6, Ll9/r;

    .line 49
    .line 50
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object v15, v6

    .line 54
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 55
    .line 56
    const-string v7, "isPagePresent"

    .line 57
    .line 58
    invoke-static {v3, v7, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v6, Ll9/r;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v1

    .line 68
    move-object v7, v6

    .line 69
    const-string v1, "parent"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ll9/r;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v5, v10

    .line 81
    move-object v6, v10

    .line 82
    move-object v4, v10

    .line 83
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v13, v14, v15, v7, v0}, [Ll9/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lnz2/z1;->a:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method
