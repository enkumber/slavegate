.class public abstract Lzo1/g2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lcom/reddit/type/AutomationContentMessageFeature;->Companion:Lfg3/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/AutomationContentMessageFeature;->access$getType$cp()Ll9/e0;

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
    const-string v2, "feature"

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
    sget-object v2, Lfg3/me0;->a:Ll9/b0;

    .line 37
    .line 38
    const-string v10, "rtjsonText"

    .line 39
    .line 40
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    new-instance v9, Ll9/r;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v14, v5

    .line 48
    move-object v15, v5

    .line 49
    move-object v13, v5

    .line 50
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v9}, [Ll9/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lzo1/g2;->a:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method
