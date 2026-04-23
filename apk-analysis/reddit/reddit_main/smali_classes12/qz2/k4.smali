.class public abstract Lqz2/k4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lcom/reddit/type/ModActionType;->Companion:Lfg3/ux;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/ModActionType;->access$getType$cp()Ll9/e0;

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
    move-result-object v3

    .line 18
    const-string v2, "actions"

    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "type"

    .line 26
    .line 27
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    new-instance v1, Ll9/r;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v6, v13

    .line 36
    move-object v7, v13

    .line 37
    move-object v5, v13

    .line 38
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/reddit/type/ModActionCategory;->Companion:Lfg3/tx;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/type/ModActionCategory;->access$getType$cp()Ll9/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v10, "category"

    .line 55
    .line 56
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Ll9/r;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v14, v13

    .line 66
    move-object v15, v13

    .line 67
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v9}, [Ll9/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    sput-object v15, Lqz2/k4;->a:Ljava/util/List;

    .line 79
    .line 80
    sget-object v1, Lfg3/f10;->a:Ll9/r0;

    .line 81
    .line 82
    const-string v10, "moderationActionCategories"

    .line 83
    .line 84
    invoke-static {v1, v10, v0, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v0, "selections"

    .line 89
    .line 90
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ll9/r;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lqz2/k4;->b:Ljava/util/List;

    .line 103
    .line 104
    return-void
.end method
