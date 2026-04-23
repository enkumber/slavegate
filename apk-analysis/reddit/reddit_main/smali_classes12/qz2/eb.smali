.class public abstract Lqz2/eb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v2, Lfg3/me0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    const-string v1, "rtjsonFromMarkdown"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    sget-object v0, Lfg3/o90;->a2:Lcom/google/common/base/v;

    .line 18
    .line 19
    const-string v3, "definition"

    .line 20
    .line 21
    const-string v5, "markdown"

    .line 22
    .line 23
    invoke-static {v0, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Ll9/w0;

    .line 28
    .line 29
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ll9/p;

    .line 33
    .line 34
    invoke-direct {v3, v0, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v0, "arguments"

    .line 42
    .line 43
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ll9/r;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v6, v4

    .line 50
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lqz2/eb;->a:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method
