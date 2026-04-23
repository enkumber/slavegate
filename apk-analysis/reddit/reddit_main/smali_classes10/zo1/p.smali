.class public abstract Lzo1/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lcom/reddit/type/AdTakeoverExperience;->Companion:Lfg3/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/AdTakeoverExperience;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "experience"

    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v8, "type"

    .line 22
    .line 23
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    new-instance v1, Ll9/r;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, v5

    .line 32
    move-object v7, v5

    .line 33
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    sput-object v15, Lzo1/p;->a:Ljava/util/List;

    .line 41
    .line 42
    sget-object v11, Lfg3/p2;->a:Ll9/r0;

    .line 43
    .line 44
    const-string v10, "adTakeover"

    .line 45
    .line 46
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "selections"

    .line 53
    .line 54
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Ll9/r;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v14, v5

    .line 61
    move-object v13, v5

    .line 62
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lzo1/p;->b:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lzo1/p;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
