.class public abstract Lzo1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lcom/reddit/type/AutomationStringFeature;->Companion:Lfg3/y6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/AutomationStringFeature;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v2, "features"

    .line 23
    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v8, "type"

    .line 30
    .line 31
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    new-instance v1, Ll9/r;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v6, v13

    .line 40
    move-object v7, v13

    .line 41
    move-object v5, v13

    .line 42
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 46
    .line 47
    const-string v10, "value"

    .line 48
    .line 49
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v9, Ll9/r;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v14, v13

    .line 57
    move-object v15, v13

    .line 58
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v9

    .line 62
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 63
    .line 64
    const-string v10, "isCaseSensitive"

    .line 65
    .line 66
    invoke-static {v3, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v9, Ll9/r;

    .line 71
    .line 72
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, v2, v9}, [Ll9/r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lzo1/l0;->a:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method
