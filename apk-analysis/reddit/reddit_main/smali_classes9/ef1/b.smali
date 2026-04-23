.class public final Lef1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:La72/a;


# direct methods
.method public constructor <init>(La72/a;)V
    .locals 1

    .line 1
    const-string v0, "earnAnalytics"

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
    iput-object p1, p0, Lef1/b;->a:La72/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    sget-object v0, Lcom/reddit/econearn/analytics/Type;->AwardSheet:Lcom/reddit/econearn/analytics/Type;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lef1/b;->a:La72/a;

    .line 9
    .line 10
    iget-object p0, p0, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 11
    .line 12
    sget-object v1, Lcom/reddit/econearn/analytics/Noun;->EntryPoint:Lcom/reddit/econearn/analytics/Noun;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/reddit/econearn/analytics/Noun;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lho4/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/econearn/analytics/Type;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0x17f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v2 .. v11}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lj64/a;

    .line 37
    .line 38
    const/16 v3, 0xfb

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v3}, Lj64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
