.class public final Ldk2/k;
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
    iput-object p1, p0, Ldk2/k;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 13

    .line 1
    sget-object v0, Lcom/reddit/notification/analytics/Noun;->NOTIFICATIONS:Lcom/reddit/notification/analytics/Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    new-instance v0, Lqv3/a;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v1, 0xfd

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lv24/b;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const v12, 0x3ffdf

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v4, v0

    .line 30
    invoke-direct/range {v1 .. v12}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ldk2/k;->a:Lcom/reddit/eventkit/b;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
