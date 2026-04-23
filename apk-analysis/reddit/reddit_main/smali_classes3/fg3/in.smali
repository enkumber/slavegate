.class public final Lfg3/in;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Lfg3/in;

.field public static final b:Ll9/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfg3/in;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg3/in;->a:Lfg3/in;

    .line 7
    .line 8
    new-instance v0, Ll9/e0;

    .line 9
    .line 10
    const-string v1, "BLOCK_ALL"

    .line 11
    .line 12
    const-string v2, "BLOCK_SOME"

    .line 13
    .line 14
    const-string v3, "ALLOW_ALL"

    .line 15
    .line 16
    const-string v4, "ALLOW_SOME"

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "DomainFilterType"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Ll9/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfg3/in;->b:Ll9/e0;

    .line 32
    .line 33
    return-void
.end method
