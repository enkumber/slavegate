.class public abstract Lfg3/xd;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/common/base/v;

.field public static final b:Lcom/google/common/base/v;

.field public static final c:Lcom/google/common/base/v;

.field public static final d:Lcom/google/common/base/v;

.field public static final e:Ll9/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "depth"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfg3/xd;->a:Lcom/google/common/base/v;

    .line 10
    .line 11
    const-string v0, "count"

    .line 12
    .line 13
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfg3/xd;->b:Lcom/google/common/base/v;

    .line 18
    .line 19
    const-string v0, "numParents"

    .line 20
    .line 21
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfg3/xd;->c:Lcom/google/common/base/v;

    .line 26
    .line 27
    const-string v0, "sort"

    .line 28
    .line 29
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfg3/xd;->d:Lcom/google/common/base/v;

    .line 34
    .line 35
    const-string v0, "Comment"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    sget-object v2, Lfg3/ie;->f:Ll9/m0;

    .line 43
    .line 44
    sget-object v3, Lfg3/xp;->a:Ll9/m0;

    .line 45
    .line 46
    sget-object v4, Lfg3/m30;->a:Ll9/m0;

    .line 47
    .line 48
    filled-new-array {v2, v3, v4}, [Ll9/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "implements"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ll9/r0;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1, v2, v1}, Ll9/r0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Ljava/util/List;Lkotlin/collections/EmptyList;)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lfg3/xd;->e:Ll9/r0;

    .line 67
    .line 68
    return-void
.end method
