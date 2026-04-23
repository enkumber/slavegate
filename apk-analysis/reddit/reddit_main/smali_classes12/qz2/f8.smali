.class public abstract Lqz2/f8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v3, "isUsernameAvailable"

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v0, v3, v2, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    sget-object v0, Lfg3/o90;->t1:Lcom/google/common/base/v;

    .line 16
    .line 17
    const-string v1, "definition"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ll9/w0;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ll9/p;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v0, "arguments"

    .line 38
    .line 39
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ll9/r;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v8, v6

    .line 46
    invoke-direct/range {v2 .. v8}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lqz2/f8;->a:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method
