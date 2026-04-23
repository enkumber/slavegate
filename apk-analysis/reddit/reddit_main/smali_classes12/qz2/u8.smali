.class public abstract Lqz2/u8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "count"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v4

    .line 22
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    sput-object v15, Lqz2/u8;->a:Ljava/util/List;

    .line 30
    .line 31
    sget-object v11, Lfg3/oz;->a:Ll9/r0;

    .line 32
    .line 33
    const-string v10, "modQueueCount"

    .line 34
    .line 35
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lfg3/o90;->K0:Lcom/google/common/base/v;

    .line 42
    .line 43
    const-string v1, "lastseen"

    .line 44
    .line 45
    const-string v2, "definition"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ll9/w0;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ll9/p;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lfg3/o90;->M0:Lcom/google/common/base/v;

    .line 62
    .line 63
    const-string v3, "MOD"

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ll9/p;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1, v3}, [Ll9/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "arguments"

    .line 79
    .line 80
    const-string v2, "selections"

    .line 81
    .line 82
    invoke-static {v0, v1, v15, v2}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-instance v9, Ll9/r;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v13, v4

    .line 90
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lqz2/u8;->b:Ljava/util/List;

    .line 98
    .line 99
    return-void
.end method
