.class public final Lii3/a;
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
    iput-object p1, p0, Lii3/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/unifiedinbox/analytics/InboxTab;JLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/unifiedinbox/analytics/InboxTab;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v1, Lnv3/h;

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v7, 0xe

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lnv3/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lnv3/a;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v3, 0x7d

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v5, p4

    .line 37
    invoke-direct/range {v2 .. v8}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ld94/a;

    .line 41
    .line 42
    const-string p2, "view"

    .line 43
    .line 44
    const/16 p3, 0x2f3

    .line 45
    .line 46
    invoke-direct {p1, v2, v1, p2, p3}, Ld94/a;-><init>(Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lii3/a;->a:Lcom/reddit/eventkit/b;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
