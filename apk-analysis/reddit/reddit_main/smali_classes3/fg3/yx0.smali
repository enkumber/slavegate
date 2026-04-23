.class public abstract Lfg3/yx0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/common/base/v;

.field public static final b:Lcom/google/common/base/v;

.field public static final c:Lcom/google/common/base/v;

.field public static final d:Ll9/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "first"

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
    sput-object v0, Lfg3/yx0;->a:Lcom/google/common/base/v;

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lfg3/yx0;->b:Lcom/google/common/base/v;

    .line 18
    .line 19
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfg3/yx0;->c:Lcom/google/common/base/v;

    .line 24
    .line 25
    const-string v0, "TrophyCase"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    new-instance v2, Ll9/r0;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v1, v1}, Ll9/r0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Ljava/util/List;Lkotlin/collections/EmptyList;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lfg3/yx0;->d:Ll9/r0;

    .line 38
    .line 39
    return-void
.end method
