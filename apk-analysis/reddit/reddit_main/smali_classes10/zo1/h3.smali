.class public abstract Lzo1/h3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "field"

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v7

    .line 20
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    move-object v13, v3

    .line 24
    move-object v4, v7

    .line 25
    const-string v7, "message"

    .line 26
    .line 27
    invoke-static {v2, v7, v0, v1}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v6, Ll9/r;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v11, v4

    .line 35
    move-object v12, v4

    .line 36
    move-object v10, v4

    .line 37
    invoke-direct/range {v6 .. v12}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v1

    .line 41
    move-object v7, v6

    .line 42
    const-string v1, "code"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ll9/r;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v5, v4

    .line 54
    move-object v6, v4

    .line 55
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v13, v7, v0}, [Ll9/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lzo1/h3;->a:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method
