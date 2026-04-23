.class public abstract Lqz2/mc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    invoke-static {v0}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    const-string v2, "generatedUsernames"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    sget-object v0, Lfg3/o90;->q1:Lcom/google/common/base/v;

    .line 22
    .line 23
    const-string v1, "definition"

    .line 24
    .line 25
    const-string v4, "count"

    .line 26
    .line 27
    invoke-static {v0, v1, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Ll9/w0;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ll9/p;

    .line 37
    .line 38
    invoke-direct {v1, v0, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "arguments"

    .line 46
    .line 47
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ll9/r;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v7, v5

    .line 54
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lqz2/mc;->a:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method
