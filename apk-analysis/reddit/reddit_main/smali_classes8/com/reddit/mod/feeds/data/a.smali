.class public final Lcom/reddit/mod/feeds/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbk1/a;


# instance fields
.field public final synthetic a:Lbk1/b;


# direct methods
.method public constructor <init>(Lt72/c;)V
    .locals 4

    .line 1
    const-string v0, "moderatorActionCellFragmentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbk1/b;

    .line 10
    .line 11
    sget-object v1, Lfg3/n10;->a:Ll9/r0;

    .line 12
    .line 13
    sget-object v1, Lfg3/n10;->a:Ll9/r0;

    .line 14
    .line 15
    iget-object v1, v1, Ll9/w;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lsk/e;

    .line 18
    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lsk/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/reddit/mod/feeds/data/ModeratorActionCellDataMapper$2;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Lcom/reddit/mod/feeds/data/ModeratorActionCellDataMapper$2;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lbk1/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/reddit/mod/feeds/data/a;->a:Lbk1/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/feeds/data/a;->a:Lbk1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lbk1/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/jm;)Lsm1/g0;
    .locals 1

    .line 1
    const-string v0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cell"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/mod/feeds/data/a;->a:Lbk1/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbk1/b;->b(Lak1/h;Lyo1/jm;)Lsm1/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
