.class public final Lmz1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lmz1/c;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnv3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Lnv3/j;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v2, 0x7ef

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v1 .. v7}, Lnv3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    new-instance v2, Law3/a;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const v7, 0x1fffe

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p3

    .line 29
    invoke-direct/range {v2 .. v7}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    new-instance p2, Lfd4/a;

    .line 34
    .line 35
    invoke-direct {p2, v1, p1, v0}, Lfd4/a;-><init>(Lnv3/j;Lnv3/a;Law3/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmz1/c;->a:Lcom/reddit/eventkit/b;

    .line 39
    .line 40
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
